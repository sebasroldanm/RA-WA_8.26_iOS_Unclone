.class public LX/354;
.super LX/2Ys;
.source ""


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/260;

.field public final A02:LX/2Y5;


# direct methods
.method public constructor <init>(LX/0rz;LX/1Pc;LX/260;LX/2Y5;)V
    .locals 1

    invoke-static {}, LX/2Xp;->A00()LX/2Xp;

    move-result-object v0

    iget-object v0, v0, LX/2Xp;->A04:LX/2Y9;

    invoke-direct {p0, p2, v0}, LX/2Ys;-><init>(LX/1Pc;LX/2Y9;)V

    iput-object p1, p0, LX/354;->A00:LX/0rz;

    iput-object p3, p0, LX/354;->A01:LX/260;

    iput-object p4, p0, LX/354;->A02:LX/2Y5;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;LX/2Y1;)V
    .locals 13

    const-string v0, "PAY: verifyPaymentVpa called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1QQ;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "upi-get-vpa-name"

    invoke-direct {v2, v1, v0, v3, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    iget-object v0, p0, LX/2Ys;->A07:LX/2dH;

    invoke-virtual {v0}, LX/2dH;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "vpa"

    move-object v6, p1

    invoke-static {v0, p1, v3, v5, v4}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "url"

    invoke-static {v0, p2, v3, v5, v4}, LX/0CI;->A0p(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;BLjava/util/ArrayList;)V

    :cond_0
    new-instance v9, LX/1QX;

    new-array v0, v5, [LX/1QQ;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QQ;

    const-string v0, "account"

    invoke-direct {v9, v0, v1, v3, v3}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v7, p0, LX/2Ys;->A04:LX/1Pc;

    const/4 v8, 0x0

    new-instance v1, LX/3JZ;

    iget-object v3, p0, LX/354;->A00:LX/0rz;

    iget-object v4, p0, LX/354;->A02:LX/2Y5;

    move-object v2, p0

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, LX/3JZ;-><init>(LX/354;LX/0rz;LX/2Y5;LX/2Y1;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    move-object v10, v1

    invoke-virtual/range {v7 .. v12}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void
.end method
