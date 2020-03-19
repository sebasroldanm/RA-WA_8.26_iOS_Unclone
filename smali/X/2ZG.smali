.class public LX/2ZG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/2Y5;

.field public final A02:LX/1PZ;

.field public final A03:LX/1Pc;

.field public final A04:LX/1Pf;

.field public final A05:LX/26O;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/2ZG;->A00:LX/0rz;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, LX/2ZG;->A04:LX/1Pf;

    invoke-static {}, LX/1PZ;->A00()LX/1PZ;

    move-result-object v0

    iput-object v0, p0, LX/2ZG;->A02:LX/1PZ;

    invoke-static {}, LX/26O;->A01()LX/26O;

    move-result-object v0

    iput-object v0, p0, LX/2ZG;->A05:LX/26O;

    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v0

    iput-object v0, p0, LX/2ZG;->A03:LX/1Pc;

    invoke-static {}, LX/2Y5;->A00()LX/2Y5;

    move-result-object v0

    iput-object v0, p0, LX/2ZG;->A01:LX/2Y5;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/1PU;)V
    .locals 12

    new-instance v8, LX/1QX;

    const/4 v0, 0x2

    new-array v5, v0, [LX/1QQ;

    new-instance v4, LX/1QQ;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "get-transactions"

    invoke-direct {v4, v1, v0, v3, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v2

    new-instance v1, LX/1QQ;

    const-string v0, "after"

    invoke-direct {v1, v0, p1, v3, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v0, "account"

    invoke-direct {v8, v0, v5, v3, v3}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v0, p0, LX/2ZG;->A04:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A5B()LX/2ZW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2ZW;->AKP()V

    :cond_0
    iget-object v6, p0, LX/2ZG;->A03:LX/1Pc;

    const/4 v7, 0x0

    new-instance v0, LX/3Jp;

    iget-object v2, p0, LX/2ZG;->A00:LX/0rz;

    iget-object v3, p0, LX/2ZG;->A01:LX/2Y5;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/3Jp;-><init>(LX/2ZG;LX/0rz;LX/2Y5;ZLX/1PU;)V

    const-wide/16 v10, 0x0

    move-object v9, v0

    invoke-virtual/range {v6 .. v11}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void
.end method

.method public A01(Ljava/lang/String;ZLX/1PU;)V
    .locals 12

    new-instance v8, LX/1QX;

    const/4 v0, 0x3

    new-array v5, v0, [LX/1QQ;

    new-instance v3, LX/1QQ;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "get-transaction"

    invoke-direct {v3, v1, v0, v4, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v2

    new-instance v1, LX/1QQ;

    const-string v0, "id"

    invoke-direct {v1, v0, p1, v4, v2}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v3, 0x1

    aput-object v1, v5, v3

    new-instance v2, LX/1QQ;

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v3, 0x2

    :cond_0
    const-string v0, "version"

    invoke-direct {v2, v0, v3}, LX/1QQ;-><init>(Ljava/lang/String;I)V

    aput-object v2, v5, v1

    const-string v0, "account"

    invoke-direct {v8, v0, v5, v4, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v6, p0, LX/2ZG;->A03:LX/1Pc;

    const/4 v7, 0x0

    new-instance v0, LX/3Jp;

    iget-object v2, p0, LX/2ZG;->A00:LX/0rz;

    iget-object v3, p0, LX/2ZG;->A01:LX/2Y5;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LX/3Jp;-><init>(LX/2ZG;LX/0rz;LX/2Y5;ZLX/1PU;)V

    const-wide/16 v10, 0x0

    move-object v9, v0

    invoke-virtual/range {v6 .. v11}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void
.end method
