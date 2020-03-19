.class public LX/35G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2YM;


# instance fields
.field public final synthetic A00:LX/2ZH;

.field public final synthetic A01:LX/2ZI;


# direct methods
.method public constructor <init>(LX/2ZI;LX/2ZH;)V
    .locals 0

    iput-object p1, p0, LX/35G;->A01:LX/2ZI;

    iput-object p2, p0, LX/35G;->A00:LX/2ZH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC9(LX/1PY;)V
    .locals 1

    iget-object v0, p0, LX/35G;->A00:LX/2ZH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2ZH;->AFX(LX/1PY;)V

    :cond_0
    return-void
.end method

.method public AGp(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/35G;->A01:LX/2ZI;

    iget-object v7, v0, LX/2ZI;->A02:LX/1Pc;

    new-instance v9, LX/1QX;

    const/4 v0, 0x5

    new-array v5, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v1, "action"

    const-string v0, "pin-credential-check"

    invoke-direct {v2, v1, v0, v4, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v6

    const/4 v3, 0x1

    new-instance v2, LX/1QQ;

    iget-object v0, p0, LX/35G;->A01:LX/2ZI;

    iget-object v1, v0, LX/2ZI;->A09:Ljava/lang/String;

    const-string v0, "country"

    invoke-direct {v2, v0, v1, v4, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const/4 v2, 0x2

    new-instance v1, LX/1QQ;

    const-string v0, "token"

    invoke-direct {v1, v0, p1, v4, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v2

    const/4 v3, 0x3

    new-instance v2, LX/1QQ;

    iget-object v0, p0, LX/35G;->A01:LX/2ZI;

    iget-object v1, v0, LX/2ZI;->A0A:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-direct {v2, v0, v1, v4, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x4

    new-instance v2, LX/1QQ;

    iget-object v0, p0, LX/35G;->A01:LX/2ZI;

    iget-object v0, v0, LX/2ZI;->A08:LX/2dH;

    invoke-virtual {v0}, LX/2dH;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v4, v6}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const-string v0, "account"

    invoke-direct {v9, v0, v5, v4, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v0, p0, LX/35G;->A01:LX/2ZI;

    iget-object v2, p0, LX/35G;->A00:LX/2ZH;

    new-instance v10, LX/3Jr;

    iget-object v1, v0, LX/2ZI;->A00:LX/0rz;

    iget-object v0, v0, LX/2ZI;->A01:LX/2Y5;

    invoke-direct {v10, v1, v0, v2}, LX/3Jr;-><init>(LX/0rz;LX/2Y5;LX/2ZH;)V

    const-wide/16 v11, 0x7530

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void
.end method
