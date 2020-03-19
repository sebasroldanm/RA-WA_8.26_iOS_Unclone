.class public LX/1Pc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0G:LX/1Pc;


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/0t1;

.field public final A02:LX/17W;

.field public final A03:LX/17X;

.field public final A04:LX/1An;

.field public final A05:LX/1Dd;

.field public final A06:LX/1OU;

.field public final A07:LX/1PV;

.field public final A08:LX/2Y5;

.field public final A09:LX/1PZ;

.field public final A0A:LX/1Pd;

.field public final A0B:LX/1Pe;

.field public final A0C:LX/1Pf;

.field public final A0D:LX/1QB;

.field public final A0E:LX/26O;

.field public final A0F:LX/1RD;


# direct methods
.method public constructor <init>(LX/17X;LX/17W;LX/0rz;LX/0t1;LX/1Dd;LX/1OU;LX/1Pf;LX/1An;LX/1RD;LX/1QB;LX/1PZ;LX/26O;LX/1Pe;LX/1Pd;LX/1PV;LX/2Y5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pc;->A03:LX/17X;

    iput-object p2, p0, LX/1Pc;->A02:LX/17W;

    iput-object p3, p0, LX/1Pc;->A00:LX/0rz;

    iput-object p4, p0, LX/1Pc;->A01:LX/0t1;

    iput-object p5, p0, LX/1Pc;->A05:LX/1Dd;

    iput-object p6, p0, LX/1Pc;->A06:LX/1OU;

    iput-object p7, p0, LX/1Pc;->A0C:LX/1Pf;

    iput-object p8, p0, LX/1Pc;->A04:LX/1An;

    iput-object p9, p0, LX/1Pc;->A0F:LX/1RD;

    iput-object p10, p0, LX/1Pc;->A0D:LX/1QB;

    iput-object p11, p0, LX/1Pc;->A09:LX/1PZ;

    iput-object p12, p0, LX/1Pc;->A0E:LX/26O;

    iput-object p13, p0, LX/1Pc;->A0B:LX/1Pe;

    iput-object p14, p0, LX/1Pc;->A0A:LX/1Pd;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Pc;->A07:LX/1PV;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Pc;->A08:LX/2Y5;

    return-void
.end method

.method public static A00()LX/1Pc;
    .locals 19

    sget-object v0, LX/1Pc;->A0G:LX/1Pc;

    if-nez v0, :cond_1

    const-class v1, LX/1Pc;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Pc;->A0G:LX/1Pc;

    if-nez v0, :cond_0

    new-instance v2, LX/1Pc;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v4

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v5

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v6

    invoke-static {}, LX/1Dd;->A01()LX/1Dd;

    move-result-object v7

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v8

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v9

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v10

    invoke-static {}, LX/1RD;->A00()LX/1RD;

    move-result-object v11

    invoke-static {}, LX/1QB;->A00()LX/1QB;

    move-result-object v12

    invoke-static {}, LX/1PZ;->A00()LX/1PZ;

    move-result-object v13

    invoke-static {}, LX/26O;->A01()LX/26O;

    move-result-object v14

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v15

    invoke-static {}, LX/1Pd;->A00()LX/1Pd;

    move-result-object v16

    sget-object v17, LX/1PV;->A04:LX/1PV;

    invoke-static {}, LX/2Y5;->A00()LX/2Y5;

    move-result-object v18

    invoke-direct/range {v2 .. v18}, LX/1Pc;-><init>(LX/17X;LX/17W;LX/0rz;LX/0t1;LX/1Dd;LX/1OU;LX/1Pf;LX/1An;LX/1RD;LX/1QB;LX/1PZ;LX/26O;LX/1Pe;LX/1Pd;LX/1PV;LX/2Y5;)V

    sput-object v2, LX/1Pc;->A0G:LX/1Pc;

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
    sget-object v0, LX/1Pc;->A0G:LX/1Pc;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1QA;)LX/1QX;
    .locals 9

    sget-object v0, LX/1yC;->A0P:LX/1yC;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v2

    check-cast v2, LX/2LV;

    sget-object v0, LX/2Ho;->A05:LX/2Ho;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/2Hp;

    move-object v5, p1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2Hp;->A05(Ljava/lang/String;)V

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    invoke-virtual {v3, v0}, LX/2Hp;->A06(Z)V

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v0, v3, LX/2IT;->A00:LX/2IU;

    check-cast v0, LX/2Ho;

    invoke-static {v0, v1}, LX/2Ho;->A00(LX/2Ho;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2Ho;

    invoke-virtual {v2, v0}, LX/2LV;->A06(LX/2Ho;)V

    sget-object v0, LX/2LR;->A0S:LX/2LR;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v6

    check-cast v6, LX/2LO;

    iget-object v0, p0, LX/1Pc;->A03:LX/17X;

    iget-object v3, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/1Pc;->A01:LX/0t1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/1Rp;->A09(Landroid/content/Context;LX/0t1;LX/1QA;LX/2LO;ZZ)V

    invoke-virtual {v6}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2LR;

    invoke-virtual {v2, v0}, LX/2LV;->A05(LX/2LR;)V

    iget-object v0, p0, LX/1Pc;->A01:LX/0t1;

    invoke-static {v0, v2, p1}, LX/11i;->A26(LX/0t1;LX/2LV;LX/1QA;)V

    new-instance v3, LX/1QX;

    invoke-virtual {v2}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/1yC;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "message"

    invoke-direct {v3, v0, v1, v1, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    return-object v3
.end method

.method public A02(ILX/1PU;)V
    .locals 10

    new-instance v6, LX/1QX;

    const/4 v0, 0x2

    new-array v5, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "get-methods"

    invoke-direct {v4, v1, v0, v3, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v2

    const/4 v2, 0x1

    new-instance v1, LX/1QQ;

    const-string v0, "version"

    invoke-direct {v1, v0, p1}, LX/1QQ;-><init>(Ljava/lang/String;I)V

    aput-object v1, v5, v2

    const-string v0, "account"

    invoke-direct {v6, v0, v5, v3, v3}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v0, p0, LX/1Pc;->A0C:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A5B()LX/2ZW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2ZW;->AKP()V

    :cond_0
    const/4 v5, 0x0

    new-instance v7, LX/3JQ;

    iget-object v1, p0, LX/1Pc;->A00:LX/0rz;

    iget-object v0, p0, LX/1Pc;->A08:LX/2Y5;

    invoke-direct {v7, p0, v1, v0, p2}, LX/3JQ;-><init>(LX/1Pc;LX/0rz;LX/2Y5;LX/1PU;)V

    const-wide/16 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void
.end method

.method public A03(LX/1PU;)V
    .locals 10

    new-instance v6, LX/1QX;

    const/4 v1, 0x0

    const-string v0, "accept_pay"

    invoke-direct {v6, v0, v1, v1, v1}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const/4 v5, 0x0

    new-instance v0, LX/3JV;

    iget-object v2, p0, LX/1Pc;->A00:LX/0rz;

    iget-object v3, p0, LX/1Pc;->A08:LX/2Y5;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/3JV;-><init>(LX/1Pc;LX/0rz;LX/2Y5;LX/1PU;Z)V

    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    const-string v5, "urn:xmpp:whatsapp:account"

    move-object v3, p0

    move-object v7, v0

    invoke-virtual/range {v3 .. v9}, LX/1Pc;->A0B(ZLjava/lang/String;LX/1QX;LX/1QO;J)V

    return-void
.end method

.method public A04(LX/1QA;)V
    .locals 2

    iget-object v0, p0, LX/1Pc;->A0B:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: PaymentsActionManager decline/cancelPaymentRequest is not enabled for country: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1Pc;->A0A:LX/1Pd;

    invoke-virtual {v0}, LX/1Pd;->A01()LX/1DT;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    if-nez v0, :cond_1

    const-string v0, "PAY: PaymentsActionManager requestPayment found null or empty args jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "PAY: PaymentsActionManager/userActionHandlePaymentRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Pc;->A04:LX/1An;

    invoke-virtual {v0, p1}, LX/1An;->A0Z(LX/1QA;)Z

    return-void
.end method

.method public A05(LX/1QA;Lcom/whatsapp/jid/UserJid;LX/1DQ;)V
    .locals 12

    iget-object v0, p0, LX/1Pc;->A0B:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: PaymentsActionManager requestPayment is not enabled for country: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1Pc;->A0A:LX/1Pd;

    invoke-virtual {v0}, LX/1Pd;->A01()LX/1DT;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v2, v0, LX/1Q8;->A00:LX/254;

    move-object v3, p2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    move-object v6, p3

    if-eqz p3, :cond_3

    iget-object v0, p0, LX/1Pc;->A01:LX/0t1;

    iget-object v0, v0, LX/0t1;->A01:LX/1oh;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v4, v0, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1Pc;->A0A:LX/1Pd;

    invoke-virtual {v0}, LX/1Pd;->A02()LX/1DX;

    move-result-object v0

    iget-object v0, v0, LX/1DX;->A02:LX/17h;

    iget-object v5, v0, LX/17h;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/1Pc;->A0D:LX/1QB;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v0

    iget-object v9, v0, LX/1Q8;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1Pc;->A0A:LX/1Pd;

    invoke-virtual {v0}, LX/1Pd;->A01()LX/1DT;

    move-result-object v0

    iget-object v10, v0, LX/1DT;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/1Dh;->A01(Ljava/lang/String;)I

    move-result v11

    const/16 v1, 0xa

    const/16 v2, 0xb

    const-wide/16 v7, -0x1

    invoke-static/range {v1 .. v11}, LX/1Dh;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1DQ;JLjava/lang/String;Ljava/lang/String;I)LX/1Dh;

    move-result-object v3

    const-string v0, "PAY: PaymentsActionManager /userActionRequestPayment"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Pc;->A02:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v1

    iput-wide v1, p1, LX/1QA;->A0E:J

    const-string v0, "UNSET"

    iput-object v0, p1, LX/1QA;->A0W:Ljava/lang/String;

    iput-object v3, p1, LX/1QA;->A0F:LX/1Dh;

    iput-wide v1, v3, LX/1Dh;->A03:J

    const/16 v0, 0xc

    iput v0, v3, LX/1Dh;->A00:I

    iget-object v5, v3, LX/1Dh;->A06:LX/1y8;

    if-nez v5, :cond_2

    iget-object v0, p0, LX/1Pc;->A0C:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/1Dc;->A85()LX/1y8;

    move-result-object v5

    :cond_2
    iget-object v4, p1, LX/1QA;->A0F:LX/1Dh;

    iget-object v0, v3, LX/1Dh;->A0F:Ljava/lang/String;

    iput-object v0, v4, LX/1Dh;->A0F:Ljava/lang/String;

    iget-wide v2, p1, LX/1QA;->A0E:J

    iget-object v0, p0, LX/1Pc;->A0C:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A6K()LX/2Y2;

    move-result-object v0

    invoke-interface {v0}, LX/2Y2;->A6W()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, LX/1Dh;->A0C(LX/1y8;J)V

    const-string v0, "PAY: PaymentsActionManager/userActionHandlePaymentRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Pc;->A04:LX/1An;

    invoke-virtual {v0, p1}, LX/1An;->A0Z(LX/1QA;)Z

    return-void

    :cond_3
    const-string v0, "PAY: PaymentsActionManager requestPayment found null or empty args jid: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public A06(LX/26b;LX/1DQ;LX/1Da;LX/1y8;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1Pc;->A01:LX/0t1;

    iget-object v6, v0, LX/0t1;->A01:LX/1oh;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/2YI;

    invoke-direct {v1}, LX/2YI;-><init>()V

    iget-object v0, v3, LX/1Pc;->A0B:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_0

    const-string v2, "PAY: PaymentsActionManager sendPayment is not enabled for country: "

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v3, LX/1Pc;->A0A:LX/1Pd;

    invoke-virtual {v2}, LX/1Pd;->A01()LX/1DT;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput v0, v1, LX/2YI;->A00:I

    return-void

    :cond_0
    move-object/from16 v2, p1

    iget-object v4, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v5, v4, LX/1Q8;->A00:LX/254;

    if-eqz v5, :cond_19

    invoke-static {v5}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, LX/1QA;->A0G:LX/254;

    if-eqz v4, :cond_19

    :cond_1
    move-object/from16 v15, p2

    if-eqz p2, :cond_19

    invoke-virtual {v15}, LX/1DQ;->A01()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "PAY: sendPayment not sending payment; got invalid amount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x8

    iput v0, v1, LX/2YI;->A00:I

    return-void

    :cond_2
    :try_start_0
    const-string v4, "PAY: PaymentsActionManager sendPayment building payment to send amount"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v6, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v5, v4, LX/1Q8;->A00:LX/254;

    invoke-static {v5}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v5, v2, LX/1QA;->A0G:LX/254;

    :goto_0
    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    iget-object v4, v3, LX/1Pc;->A0A:LX/1Pd;

    invoke-virtual {v4}, LX/1Pd;->A02()LX/1DX;

    move-result-object v4

    iget-object v4, v4, LX/1DX;->A02:LX/17h;

    iget-object v14, v4, LX/17h;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/1Pc;->A0A:LX/1Pd;

    invoke-virtual {v4}, LX/1Pd;->A01()LX/1DT;

    move-result-object v4

    iget-object v4, v4, LX/1DT;->A04:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz p7, :cond_4

    goto :goto_1

    :cond_3
    goto :goto_0

    :goto_1
    const/16 v10, 0x64

    :cond_4
    const/16 v11, 0x191

    const/16 v18, 0x0

    invoke-static {v4}, LX/1Dh;->A01(Ljava/lang/String;)I

    move-result v20

    const-wide/16 v16, -0x1

    move-object/from16 v19, v4

    invoke-static/range {v10 .. v20}, LX/1Dh;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1DQ;JLjava/lang/String;Ljava/lang/String;I)LX/1Dh;

    move-result-object v12

    move-object/from16 v13, p3

    iget-object v4, v3, LX/1Pc;->A05:LX/1Dd;

    invoke-virtual {v4}, LX/1Dd;->A07()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "PAY: sendPayment not sending payment; got no methods: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x7

    iput v4, v1, LX/2YI;->A00:I

    :goto_2
    move-object/from16 v4, p5

    iput-object v4, v12, LX/1Dh;->A0H:Ljava/lang/String;

    move-object/from16 v4, p6

    iput-object v4, v12, LX/1Dh;->A0F:Ljava/lang/String;

    iget v4, v1, LX/2YI;->A00:I

    if-nez v4, :cond_18

    iget-object v4, v1, LX/2YI;->A01:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, LX/1Dh;->A0F(Ljava/util/ArrayList;)V

    move-object/from16 v4, p4

    iput-object v4, v12, LX/1Dh;->A06:LX/1y8;

    goto/16 :goto_6

    :cond_5
    iget-object v4, v3, LX/1Pc;->A05:LX/1Dd;

    invoke-virtual {v4}, LX/1Dd;->A07()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Da;

    iget v4, v10, LX/1Da;->A01:I

    if-ne v4, v0, :cond_6

    :goto_3
    const-string v9, " for amount"

    const/4 v8, 0x0

    const/16 v14, 0x9

    if-eqz v10, :cond_10

    iget-object v4, v10, LX/1Da;->A06:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v10}, LX/1Da;->A05()I

    move-result v5

    iget-object v4, v3, LX/1Pc;->A0A:LX/1Pd;

    invoke-virtual {v4}, LX/1Pd;->A01()LX/1DT;

    move-result-object v4

    iget v4, v4, LX/1DT;->A02:I

    const/4 v6, 0x3

    if-eq v5, v4, :cond_8

    const-string v4, "PAY: sendPayment not sending payment; primary methods type "

    invoke-static {v4}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v10}, LX/1Da;->A05()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " does not match primary account type for country: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/1Pc;->A0A:LX/1Pd;

    invoke-virtual {v4}, LX/1Pd;->A01()LX/1DT;

    move-result-object v4

    iget v4, v4, LX/1DT;->A02:I

    invoke-static {v5, v4}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    iput v6, v1, LX/2YI;->A00:I

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, LX/1Da;->A05()I

    move-result v5

    if-eq v5, v6, :cond_9

    const-string v4, "PAY: sendPayment not sending payment; primary method type unsupported: "

    invoke-static {v4, v5}, LX/0CI;->A0d(Ljava/lang/String;I)V

    const/4 v4, 0x6

    iput v4, v1, LX/2YI;->A00:I

    goto :goto_2

    :cond_9
    check-cast v10, LX/1y9;

    iget-object v7, v10, LX/1y9;->A01:LX/1DQ;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, LX/1DQ;->A01()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v7, LX/1DQ;->A00:Ljava/math/BigDecimal;

    iget-object v4, v15, LX/1DQ;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-ltz v4, :cond_b

    new-instance v4, LX/1Dg;

    invoke-direct {v4, v10, v15, v0}, LX/1Dg;-><init>(LX/1Da;LX/1DQ;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_e

    const-string v4, "PAY: sendPayment found 0 sources"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v4, 0xb

    iput v4, v1, LX/2YI;->A00:I

    goto/16 :goto_2

    :cond_b
    iget-object v5, v7, LX/1DQ;->A00:Ljava/math/BigDecimal;

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_c

    new-instance v4, LX/1Dg;

    invoke-direct {v4, v10, v7, v0}, LX/1Dg;-><init>(LX/1Da;LX/1DQ;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v5, v15, LX/1DQ;->A00:Ljava/math/BigDecimal;

    iget-object v4, v7, LX/1DQ;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_a

    if-nez p3, :cond_d

    iget-object v4, v3, LX/1Pc;->A05:LX/1Dd;

    invoke-virtual {v4}, LX/1Dd;->A04()LX/1Da;

    move-result-object v13

    :cond_d
    if-eqz v13, :cond_13

    iget-object v4, v13, LX/1Da;->A06:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v3, LX/1Pc;->A0A:LX/1Pd;

    invoke-virtual {v4}, LX/1Pd;->A01()LX/1DT;

    move-result-object v4

    invoke-virtual {v13}, LX/1Da;->A05()I

    move-result v10

    iget-object v4, v4, LX/1DT;->A08:[I

    invoke-static {v4, v10}, LX/11i;->A32([II)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v10, LX/1Dg;

    new-instance v7, LX/1DQ;

    iget-object v4, v15, LX/1DQ;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->scale()I

    move-result v4

    invoke-direct {v7, v5, v4}, LX/1DQ;-><init>(Ljava/math/BigDecimal;I)V

    invoke-direct {v10, v13, v7, v0}, LX/1Dg;-><init>(LX/1Da;LX/1DQ;I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iput v8, v1, LX/2YI;->A00:I

    iput-object v6, v1, LX/2YI;->A01:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "PAY: PaymentsActionManager:findSourcesForTransfer returning sources: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "PAY: sendPayment not sending payment; got invalid balance: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x5

    iput v4, v1, LX/2YI;->A00:I

    goto/16 :goto_2

    :cond_10
    iget-object v4, v3, LX/1Pc;->A0A:LX/1Pd;

    invoke-virtual {v4}, LX/1Pd;->A01()LX/1DT;

    move-result-object v4

    iget-boolean v4, v4, LX/1DT;->A07:Z

    if-eqz v4, :cond_14

    if-nez p3, :cond_11

    iget-object v4, v3, LX/1Pc;->A05:LX/1Dd;

    invoke-virtual {v4}, LX/1Dd;->A04()LX/1Da;

    move-result-object v13

    :cond_11
    if-eqz v13, :cond_12

    iget-object v4, v13, LX/1Da;->A06:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v3, LX/1Pc;->A0A:LX/1Pd;

    invoke-virtual {v4}, LX/1Pd;->A01()LX/1DT;

    move-result-object v4

    invoke-virtual {v13}, LX/1Da;->A05()I

    move-result v5

    iget-object v4, v4, LX/1DT;->A08:[I

    invoke-static {v4, v5}, LX/11i;->A32([II)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, LX/1Dg;

    invoke-direct {v4, v13, v15, v0}, LX/1Dg;-><init>(LX/1Da;LX/1DQ;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v8, v1, LX/2YI;->A00:I

    iput-object v6, v1, LX/2YI;->A01:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "PAY PaymentsActionManager:findSourcesForTransfer found no primary but found secondary: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    const-string v4, "PAY: sendPayment not sending payment; got invalid secondary methods and no primary methods"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "PAY: sendPayment not sending payment; got invalid secondary methods with insufficient balance: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_5
    iput v14, v1, LX/2YI;->A00:I

    goto/16 :goto_2

    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "PAY: sendPayment not sending payment; got null primary methods or empty credential id: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x4

    iput v4, v1, LX/2YI;->A00:I

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    iget-object v4, v12, LX/1Dh;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v0, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1QA;->A0V(LX/254;)V

    iget-object v0, v12, LX/1Dh;->A0I:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dg;

    iget-object v0, v0, LX/1Dg;->A01:LX/1Da;

    iget-object v0, v0, LX/1Da;->A06:Ljava/lang/String;

    iput-object v0, v12, LX/1Dh;->A0C:Ljava/lang/String;

    const-string v0, "PAY: PaymentsActionManager /userActionSendPayment"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Pc;->A02:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v4

    iput-wide v4, v2, LX/1QA;->A0E:J

    iput-object v12, v2, LX/1QA;->A0F:LX/1Dh;

    iput-wide v4, v12, LX/1Dh;->A03:J

    iget-object v0, v12, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/1Dh;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v12, LX/1Dh;->A0F:Ljava/lang/String;

    :goto_7
    iput-object v0, v2, LX/1QA;->A0W:Ljava/lang/String;

    iget-object v0, v3, LX/1Pc;->A04:LX/1An;

    invoke-virtual {v0, v2}, LX/1An;->A0Z(LX/1QA;)Z

    iget-object v4, v3, LX/1Pc;->A07:LX/1PV;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v3, v0, LX/1Q8;->A01:Ljava/lang/String;

    monitor-enter v4

    if-eqz v12, :cond_16

    goto :goto_8

    :cond_15
    const-string v0, "UNSET"

    goto :goto_7

    :goto_8
    :try_start_1
    iget-object v0, v4, LX/1PV;->A03:Ljava/util/Map;

    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_16
    :goto_9
    monitor-exit v4

    iput v6, v1, LX/2YI;->A00:I

    return-void

    :cond_17
    const-string v0, "PAY: PaymentsActionManager sendPayment could not send. no correct sources found."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x7

    iput v0, v1, LX/2YI;->A00:I

    :cond_18
    return-void

    :catch_0
    move-exception v2

    const-string v0, "PAY: PaymentsActionManager sendPayment blew up creating transaction info: "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xa

    iput v0, v1, LX/2YI;->A00:I

    return-void

    :cond_19
    const-string v0, "PAY: PaymentsActionManager sendPayment found null or empty args jid: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1QA;->A0G:LX/254;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " payment methods: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, v1, LX/2YI;->A00:I

    return-void
.end method

.method public final A07(Ljava/lang/Runnable;LX/1QX;Z)V
    .locals 3

    const-string v0, "account"

    invoke-virtual {p2, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    iget-object v0, p0, LX/1Pc;->A0E:LX/26O;

    invoke-virtual {v0, v1}, LX/26O;->A05(LX/1QX;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/1Dd;->A02(Ljava/util/List;LX/1Da;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Pc;->A0C:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v0, v0, LX/1Pf;->A00:LX/1CJ;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1}, LX/1CJ;->A01(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/1Pc;->A02(ILX/1PU;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1Pc;->A0C:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v0, v0, LX/1Pf;->A00:LX/1CJ;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/2Fe;

    invoke-direct {v1, v0, p1}, LX/2Fe;-><init>(LX/1CJ;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public A08(Ljava/lang/String;LX/1PU;)V
    .locals 11

    iget-object v1, p0, LX/1Pc;->A02:LX/17W;

    iget-object v0, p0, LX/1Pc;->A01:LX/0t1;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/1QF;->A0f(LX/17W;LX/0t1;Z)[B

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1PQ;->A05([B)Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/1QX;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "remove-credential"

    invoke-direct {v2, v1, v0, v3, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v6

    new-instance v1, LX/1QQ;

    const-string v0, "credential-id"

    invoke-direct {v1, v0, p1, v3, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v2, LX/1QQ;

    const-string v1, "version"

    const-string v0, "2"

    invoke-direct {v2, v1, v0, v3, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    new-instance v1, LX/1QQ;

    const-string v0, "nonce"

    invoke-direct {v1, v0, v5, v3, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "account"

    invoke-direct {v7, v0, v4, v3, v3}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v8, LX/3JS;

    iget-object v1, p0, LX/1Pc;->A00:LX/0rz;

    iget-object v0, p0, LX/1Pc;->A08:LX/2Y5;

    invoke-direct {v8, p0, v1, v0, p2}, LX/3JS;-><init>(LX/1Pc;LX/0rz;LX/2Y5;LX/1PU;)V

    const/4 v6, 0x1

    const-wide/16 v9, 0x7530

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void
.end method

.method public A09(Ljava/lang/String;LX/2YH;)V
    .locals 13

    new-instance v9, LX/1QX;

    const/4 v0, 0x2

    new-array v5, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "get-method"

    invoke-direct {v2, v1, v0, v4, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const/4 v2, 0x1

    new-instance v1, LX/1QQ;

    const-string v0, "credential-id"

    move-object v6, p1

    invoke-direct {v1, v0, p1, v4, v3}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v2

    const-string v0, "account"

    invoke-direct {v9, v0, v5, v4, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    const/4 v8, 0x0

    new-instance v2, LX/3JU;

    iget-object v4, p0, LX/1Pc;->A00:LX/0rz;

    iget-object v5, p0, LX/1Pc;->A08:LX/2Y5;

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LX/3JU;-><init>(LX/1Pc;LX/0rz;LX/2Y5;Ljava/lang/String;LX/2YH;)V

    const-wide/16 v11, 0x0

    move-object v7, p0

    move-object v10, v2

    invoke-virtual/range {v7 .. v12}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void
.end method

.method public A0A(ZLX/1QX;LX/1QO;J)V
    .locals 7

    const-string v2, "w:pay"

    move-object v0, p0

    move-wide v5, p4

    move-object v4, p3

    move-object v3, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/1Pc;->A0B(ZLjava/lang/String;LX/1QX;LX/1QO;J)V

    return-void
.end method

.method public A0B(ZLjava/lang/String;LX/1QX;LX/1QO;J)V
    .locals 12

    iget-object v0, p0, LX/1Pc;->A06:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LX/1QX;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    sget-object v1, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v6, 0x1

    new-instance v2, LX/1QQ;

    if-eqz p1, :cond_0

    const-string v1, "set"

    :goto_0
    const/4 v3, 0x0

    const-string v0, "type"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v6

    const/4 v2, 0x2

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v7, v3, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v2

    const/4 v2, 0x3

    new-instance v1, LX/1QQ;

    const-string v0, "xmlns"

    invoke-direct {v1, v0, p2, v3, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v2

    const-string v0, "iq"

    invoke-direct {v8, v0, v4, p3}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v5, p0, LX/1Pc;->A06:LX/1OU;

    const/16 v6, 0xcc

    move-wide/from16 v10, p5

    move-object/from16 v9, p4

    invoke-virtual/range {v5 .. v11}, LX/1OU;->A06(ILjava/lang/String;LX/1QX;LX/1QO;J)V

    return-void

    :cond_0
    const-string v1, "get"

    goto :goto_0
.end method

.method public A0C(LX/1QM;LX/1Qb;LX/1QX;LX/2eJ;)Z
    .locals 5

    iget-object v0, p0, LX/1Pc;->A0E:LX/26O;

    invoke-virtual {v0, p3}, LX/26O;->A04(LX/1QX;)LX/1Dh;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iput-object v4, p1, LX/1QM;->A03:LX/1Dh;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    check-cast p4, LX/32c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-recv-payment-transaction-update: stanzaKey:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " paymentTransactionInfo id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p4, LX/32c;->A00:LX/2VC;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x85

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "paymentTransactionInfo"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v3, LX/32Y;

    invoke-virtual {v3, v2}, LX/32Y;->A00(Landroid/os/Message;)V

    goto :goto_0
.end method
