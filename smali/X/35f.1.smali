.class public LX/35f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2YM;


# instance fields
.field public final synthetic A00:LX/2Zj;

.field public final synthetic A01:LX/2Zk;

.field public final synthetic A02:LX/2Zm;


# direct methods
.method public constructor <init>(LX/2Zk;LX/2Zm;LX/2Zj;)V
    .locals 0

    iput-object p1, p0, LX/35f;->A01:LX/2Zk;

    iput-object p2, p0, LX/35f;->A02:LX/2Zm;

    iput-object p3, p0, LX/35f;->A00:LX/2Zj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC9(LX/1PY;)V
    .locals 1

    iget-object v0, p0, LX/35f;->A00:LX/2Zj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2Zj;->AFX(LX/1PY;)V

    :cond_0
    return-void
.end method

.method public AGp(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v10, v0, LX/35f;->A01:LX/2Zk;

    iget-object v14, v0, LX/35f;->A02:LX/2Zm;

    iget-object v13, v0, LX/35f;->A00:LX/2Zj;

    iget-object v2, v10, LX/2Zk;->A01:LX/2Zn;

    new-instance v9, LX/3Ls;

    iget-object v11, v10, LX/2Zk;->A02:LX/0rz;

    iget-object v12, v10, LX/2Zk;->A03:LX/2Y5;

    invoke-direct/range {v9 .. v14}, LX/3Ls;-><init>(LX/2Zk;LX/0rz;LX/2Y5;LX/2Zj;LX/2Zm;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v0, v2, LX/2Zn;->A00:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v18

    const-wide/16 v0, 0x3e8

    div-long v18, v18, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    const-string v15, "VERIFY"

    move-object/from16 v17, p1

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v22}, LX/2Zn;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v8

    new-instance v6, LX/1QX;

    new-array v5, v3, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "verify-payment-pin"

    invoke-direct {v4, v1, v0, v3, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v7

    invoke-virtual {v14, v8}, LX/2Zm;->A00([B)LX/1QX;

    move-result-object v1

    const-string v0, "account"

    invoke-direct {v6, v0, v5, v1}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v0, v2, LX/2Zn;->A01:LX/1Pc;

    const/4 v1, 0x0

    const-wide/16 v4, 0x7530

    move-object v2, v6

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void
.end method
