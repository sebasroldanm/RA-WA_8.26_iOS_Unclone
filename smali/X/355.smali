.class public LX/355;
.super LX/2Ys;
.source ""


# instance fields
.field public A00:LX/2Yw;

.field public final A01:LX/0rz;

.field public final A02:LX/0t1;

.field public final A03:LX/2Y5;

.field public final A04:LX/1Pd;


# direct methods
.method public constructor <init>(LX/0rz;LX/0t1;LX/1Pc;LX/1Pd;LX/2Y5;LX/2Yw;)V
    .locals 1

    invoke-static {}, LX/2Xp;->A00()LX/2Xp;

    move-result-object v0

    iget-object v0, v0, LX/2Xp;->A04:LX/2Y9;

    invoke-direct {p0, p3, v0}, LX/2Ys;-><init>(LX/1Pc;LX/2Y9;)V

    iput-object p1, p0, LX/355;->A01:LX/0rz;

    iput-object p2, p0, LX/355;->A02:LX/0t1;

    iput-object p4, p0, LX/355;->A04:LX/1Pd;

    iput-object p5, p0, LX/355;->A03:LX/2Y5;

    iput-object p6, p0, LX/355;->A00:LX/2Yw;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 12

    iget-object v0, p0, LX/2Ys;->A06:LX/35R;

    iget-object v0, v0, LX/35R;->A03:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A03()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetListKeys called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Ys;->A01:LX/34b;

    invoke-virtual {v0}, LX/34b;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "PAY: IndiaUpiPaymentSetup got cached listkeys; callback: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/355;->A00:LX/2Yw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/355;->A00:LX/2Yw;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v4}, LX/2Yw;->ADF(Ljava/lang/String;LX/1PY;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2Ys;->A03:LX/2Y9;

    const-string v3, "upi-list-keys"

    invoke-virtual {v0, v3}, LX/2Y9;->A03(Ljava/lang/String;)V

    const-string v0, "PAY: IndiaUPIPaymentBankSetup sendGetListKeys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/2Ys;->A04:LX/1Pc;

    const/4 v7, 0x0

    new-instance v8, LX/1QX;

    const/4 v0, 0x1

    new-array v2, v0, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const-string v0, "action"

    invoke-direct {v1, v0, v3, v4, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v7

    const-string v0, "account"

    invoke-direct {v8, v0, v2, v4, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v0, LX/3Lh;

    iget-object v2, p0, LX/355;->A01:LX/0rz;

    iget-object v3, p0, LX/355;->A03:LX/2Y5;

    iget-object v4, p0, LX/2Ys;->A03:LX/2Y9;

    const-string v5, "upi-list-keys"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/3Lh;-><init>(LX/355;LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    move-object v9, v0

    invoke-virtual/range {v6 .. v11}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void
.end method

.method public A01(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/2Ys;->A06:LX/35R;

    iget-object v0, v0, LX/35R;->A03:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A03()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendCheckPin called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Ys;->A03:LX/2Y9;

    const-string v5, "upi-check-mpin"

    invoke-virtual {v0, v5}, LX/2Y9;->A03(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1QQ;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v5, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "credential-id"

    invoke-direct {v1, v0, p1, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance v1, LX/1QQ;

    const-string v0, "receiver"

    invoke-direct {v1, v0, p2}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "sender-vpa"

    invoke-direct {v1, v0, p3, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/1QQ;

    const-string v0, "sender-vpa-id"

    invoke-direct {v1, v0, v5, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/1QQ;

    const-string v0, "receiver-vpa"

    move-object/from16 v5, p5

    invoke-direct {v1, v0, v5, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/1QQ;

    const-string v0, "receiver-vpa-id"

    invoke-direct {v1, v0, v5, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v5, LX/1QQ;

    iget-object v0, p0, LX/2Ys;->A07:LX/2dH;

    invoke-virtual {v0}, LX/2dH;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v5, v0, v1, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "seq-no"

    move-object/from16 v5, p8

    invoke-direct {v1, v0, v5, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p7

    if-eqz p7, :cond_2

    const-string v0, "MPIN"

    invoke-static {v1, v0}, LX/2Xp;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v1, LX/1QQ;

    const-string v0, "mpin"

    invoke-direct {v1, v0, v5, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v5, p9

    if-eqz p9, :cond_3

    new-instance v1, LX/1QQ;

    const-string v0, "amount"

    invoke-direct {v1, v0, v5, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v5, p10

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/1QQ;

    const-string v0, "request-id"

    invoke-direct {v1, v0, v5, v2, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v6, p0, LX/2Ys;->A04:LX/1Pc;

    new-instance v8, LX/1QX;

    new-array v0, v4, [LX/1QQ;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QQ;

    const-string v0, "account"

    invoke-direct {v8, v0, v1, v2, v2}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v0, LX/3Lj;

    iget-object v2, p0, LX/355;->A01:LX/0rz;

    iget-object v3, p0, LX/355;->A03:LX/2Y5;

    iget-object v4, p0, LX/2Ys;->A03:LX/2Y9;

    const-string v5, "upi-check-mpin"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/3Lj;-><init>(LX/355;LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object v9, v0

    invoke-virtual/range {v6 .. v11}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void
.end method
