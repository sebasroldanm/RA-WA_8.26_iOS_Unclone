.class public LX/35H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2YN;


# instance fields
.field public final synthetic A00:LX/2ZH;

.field public final synthetic A01:LX/2ZI;

.field public final synthetic A02:LX/2Zm;


# direct methods
.method public constructor <init>(LX/2ZI;LX/2Zm;LX/2ZH;)V
    .locals 0

    iput-object p1, p0, LX/35H;->A01:LX/2ZI;

    iput-object p2, p0, LX/35H;->A02:LX/2Zm;

    iput-object p3, p0, LX/35H;->A00:LX/2ZH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC9(LX/1PY;)V
    .locals 1

    iget-object v0, p0, LX/35H;->A00:LX/2ZH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2ZH;->AFX(LX/1PY;)V

    :cond_0
    return-void
.end method

.method public AGr([Ljava/lang/String;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/35H;->A01:LX/2ZI;

    iget-object v12, v0, LX/2ZI;->A02:LX/1Pc;

    new-instance v14, LX/1QX;

    const/4 v0, 0x5

    new-array v3, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v1, "action"

    const-string v0, "reset-payment-pin"

    invoke-direct {v4, v1, v0, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v3, v6

    new-instance v4, LX/1QQ;

    iget-object v0, v2, LX/35H;->A01:LX/2ZI;

    iget-object v1, v0, LX/2ZI;->A09:Ljava/lang/String;

    const-string v0, "country"

    invoke-direct {v4, v0, v1, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v8, 0x1

    aput-object v4, v3, v8

    const/4 v5, 0x2

    new-instance v4, LX/1QQ;

    aget-object v1, p1, v6

    const-string v0, "token"

    invoke-direct {v4, v0, v1, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v3, v5

    const/4 v5, 0x3

    new-instance v4, LX/1QQ;

    iget-object v0, v2, LX/35H;->A01:LX/2ZI;

    iget-object v1, v0, LX/2ZI;->A0A:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-direct {v4, v0, v1, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v3, v5

    const/4 v5, 0x4

    new-instance v4, LX/1QQ;

    iget-object v0, v2, LX/35H;->A01:LX/2ZI;

    iget-object v0, v0, LX/2ZI;->A08:LX/2dH;

    invoke-virtual {v0}, LX/2dH;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v4, v0, v1, v7, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v3, v5

    iget-object v0, v2, LX/35H;->A01:LX/2ZI;

    iget-object v0, v0, LX/2ZI;->A07:LX/2Zn;

    iget-object v1, v2, LX/35H;->A02:LX/2Zm;

    aget-object v9, p1, v8

    iget-object v0, v0, LX/2Zn;->A00:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v7

    const-wide/16 v4, 0x3e8

    div-long/2addr v7, v4

    const/4 v10, 0x0

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "RESET"

    invoke-static/range {v4 .. v11}, LX/2Zn;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Zm;->A00([B)LX/1QX;

    move-result-object v1

    const-string v0, "account"

    invoke-direct {v14, v0, v3, v1}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;LX/1QX;)V

    iget-object v1, v2, LX/35H;->A01:LX/2ZI;

    iget-object v5, v2, LX/35H;->A02:LX/2Zm;

    iget-object v4, v2, LX/35H;->A00:LX/2ZH;

    new-instance v0, LX/3Jq;

    iget-object v2, v1, LX/2ZI;->A00:LX/0rz;

    iget-object v3, v1, LX/2ZI;->A01:LX/2Y5;

    invoke-direct/range {v0 .. v5}, LX/3Jq;-><init>(LX/2ZI;LX/0rz;LX/2Y5;LX/2ZH;LX/2Zm;)V

    const-wide/16 v16, 0x7530

    const/4 v13, 0x1

    move-object v15, v0

    invoke-virtual/range {v12 .. v17}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void
.end method
