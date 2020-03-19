.class public LX/3JT;
.super LX/34n;
.source ""


# instance fields
.field public final synthetic A00:LX/2YB;


# direct methods
.method public constructor <init>(LX/0rz;LX/2Y5;LX/2YB;)V
    .locals 0

    iput-object p3, p0, LX/3JT;->A00:LX/2YB;

    invoke-direct {p0, p1, p2}, LX/34n;-><init>(LX/0rz;LX/2Y5;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 1

    iget-object v0, p0, LX/3JT;->A00:LX/2YB;

    check-cast v0, LX/34r;

    invoke-virtual {v0}, LX/34r;->A00()V

    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 1

    iget-object v0, p0, LX/3JT;->A00:LX/2YB;

    check-cast v0, LX/34r;

    invoke-virtual {v0}, LX/34r;->A00()V

    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 13

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "cancel-status"

    invoke-virtual {v2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3JT;->A00:LX/2YB;

    check-cast v1, LX/34r;

    iget-object v0, v1, LX/34r;->A04:LX/2YD;

    new-instance v2, LX/34w;

    iget-object v3, v0, LX/2YD;->A01:LX/17W;

    iget-object v4, v0, LX/2YD;->A06:LX/1BZ;

    iget-object v5, v0, LX/2YD;->A0C:LX/1Qp;

    iget-object v6, v0, LX/2YD;->A0B:LX/1Pf;

    iget-object v7, v0, LX/2YD;->A04:LX/1An;

    iget-object v8, v0, LX/2YD;->A0A:LX/1Pc;

    iget-object v9, v1, LX/34r;->A01:LX/1Dh;

    iget-object v10, v1, LX/34r;->A02:Lcom/whatsapp/jid/UserJid;

    const/16 v11, 0x12

    iget-object v0, v1, LX/34r;->A03:LX/2YC;

    new-instance v12, LX/2Xi;

    invoke-direct {v12, v0}, LX/2Xi;-><init>(LX/2YC;)V

    invoke-direct/range {v2 .. v12}, LX/34w;-><init>(LX/17W;LX/1BZ;LX/1Qp;LX/1Pf;LX/1An;LX/1Pc;LX/1Dh;Lcom/whatsapp/jid/UserJid;ILjava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/3JT;->A00:LX/2YB;

    check-cast v0, LX/34r;

    invoke-virtual {v0}, LX/34r;->A00()V

    return-void
.end method
