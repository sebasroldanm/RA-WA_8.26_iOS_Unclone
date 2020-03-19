.class public LX/34W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Y2;


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/1CK;

.field public final A02:LX/260;

.field public final A03:LX/2Y5;

.field public final A04:LX/1Pc;

.field public final A05:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/34W;->A00:LX/0rz;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, LX/34W;->A05:LX/1S6;

    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v0

    iput-object v0, p0, LX/34W;->A04:LX/1Pc;

    invoke-static {}, LX/1CK;->A02()LX/1CK;

    move-result-object v0

    iput-object v0, p0, LX/34W;->A01:LX/1CK;

    invoke-static {}, LX/260;->A00()LX/260;

    move-result-object v0

    iput-object v0, p0, LX/34W;->A02:LX/260;

    invoke-static {}, LX/2Y5;->A00()LX/2Y5;

    move-result-object v0

    iput-object v0, p0, LX/34W;->A03:LX/2Y5;

    return-void
.end method


# virtual methods
.method public A6W()J
    .locals 2

    const-wide/32 v0, 0x240c8400

    return-wide v0
.end method

.method public AID(LX/1Dh;LX/2Y0;Landroid/app/Activity;)V
    .locals 18

    move-object/from16 v4, p0

    new-instance v2, LX/351;

    iget-object v3, v4, LX/34W;->A00:LX/0rz;

    iget-object v1, v4, LX/34W;->A04:LX/1Pc;

    iget-object v0, v4, LX/34W;->A03:LX/2Y5;

    invoke-direct {v2, v3, v1, v0}, LX/351;-><init>(LX/0rz;LX/1Pc;LX/2Y5;)V

    new-instance v11, LX/34N;

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v5, p1

    invoke-direct {v11, v4, v5, v0, v1}, LX/34N;-><init>(LX/34W;LX/1Dh;Landroid/app/Activity;LX/2Y0;)V

    iget-object v6, v5, LX/1Dh;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/1Dh;->A05:LX/1DQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1DQ;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v0, v5, LX/1Dh;->A06:LX/1y8;

    invoke-virtual {v0}, LX/1y8;->A0A()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/1y8;->A09()Ljava/lang/String;

    move-result-object v8

    const-string v0, "PAY: rejectCollect called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1QQ;

    const-string v7, "upi-reject-collect"

    const/4 v5, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v7, v3, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, v6, v3, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/1QQ;

    iget-object v0, v2, LX/2Ys;->A07:LX/2dH;

    invoke-virtual {v0}, LX/2dH;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v6, v0, v1, v3, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_1

    const-string v0, "amount"

    invoke-static {v0, v10, v3, v5, v4}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :goto_1
    new-instance v1, LX/1QQ;

    const-string v0, "sender-vpa"

    invoke-direct {v1, v0, v9, v3, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "receiver-vpa"

    invoke-static {v0, v8, v3, v5, v4}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    iget-object v0, v2, LX/2Ys;->A03:LX/2Y9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, LX/2Y9;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v12, v2, LX/2Ys;->A04:LX/1Pc;

    const/4 v13, 0x1

    new-instance v14, LX/1QX;

    new-array v0, v5, [LX/1QQ;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QQ;

    const-string v0, "account"

    invoke-direct {v14, v0, v1, v3, v3}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v6, LX/3Lb;

    iget-object v7, v2, LX/351;->A00:LX/0rz;

    iget-object v8, v2, LX/351;->A01:LX/2Y5;

    iget-object v9, v2, LX/2Ys;->A03:LX/2Y9;

    const-string v10, "upi-reject-collect"

    invoke-direct/range {v6 .. v11}, LX/3Lb;-><init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;LX/2Y0;)V

    const-wide/16 v16, 0x0

    move-object v15, v6

    invoke-virtual/range {v12 .. v17}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void

    :cond_1
    const-string v0, "PAY: IndiaUpiCollectVpaAction rejectCollect: amount is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v10, v3

    goto/16 :goto_0
.end method

.method public AL4(Ljava/lang/String;LX/2Y1;)V
    .locals 5

    new-instance v4, LX/354;

    iget-object v3, p0, LX/34W;->A00:LX/0rz;

    iget-object v2, p0, LX/34W;->A04:LX/1Pc;

    iget-object v1, p0, LX/34W;->A02:LX/260;

    iget-object v0, p0, LX/34W;->A03:LX/2Y5;

    invoke-direct {v4, v3, v2, v1, v0}, LX/354;-><init>(LX/0rz;LX/1Pc;LX/260;LX/2Y5;)V

    const/4 v0, 0x0

    invoke-virtual {v4, p1, v0, p2}, LX/354;->A00(Ljava/lang/String;Ljava/lang/String;LX/2Y1;)V

    return-void
.end method
