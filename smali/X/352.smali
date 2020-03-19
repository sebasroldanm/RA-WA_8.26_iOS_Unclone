.class public LX/352;
.super LX/2Ys;
.source ""


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/2Y5;


# direct methods
.method public constructor <init>(LX/0rz;LX/1Pc;LX/2Y5;LX/2Y9;)V
    .locals 0

    invoke-direct {p0, p2, p4}, LX/2Ys;-><init>(LX/1Pc;LX/2Y9;)V

    iput-object p1, p0, LX/352;->A00:LX/0rz;

    iput-object p3, p0, LX/352;->A01:LX/2Y5;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;LX/2Yo;)V
    .locals 13

    const-string v0, "PAY: sendGetContactInfoForJid: "

    invoke-static {v0, p1}, LX/0CI;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, p0, LX/2Ys;->A06:LX/35R;

    iget-object v0, v0, LX/35R;->A03:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A03()V

    iget-object v0, p0, LX/2Ys;->A03:LX/2Y9;

    const-string v2, "upi-get-vpa"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/2Y9;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v7, p0, LX/2Ys;->A04:LX/1Pc;

    const/4 v8, 0x0

    new-instance v9, LX/1QX;

    const/4 v0, 0x2

    new-array v4, v0, [LX/1QQ;

    new-instance v1, LX/1QQ;

    const/4 v3, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v2, v3, v8}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v8

    const/4 v2, 0x1

    new-instance v1, LX/1QQ;

    const-string v0, "user"

    invoke-direct {v1, v0, p1}, LX/1QQ;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v4, v2

    const-string v0, "account"

    invoke-direct {v9, v0, v4, v3, v3}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v0, LX/3Ld;

    iget-object v2, p0, LX/352;->A00:LX/0rz;

    iget-object v3, p0, LX/352;->A01:LX/2Y5;

    iget-object v4, p0, LX/2Ys;->A03:LX/2Y9;

    const-string v5, "upi-get-vpa"

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/3Ld;-><init>(LX/352;LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;LX/2Yo;)V

    const-wide/16 v11, 0x0

    move-object v10, v0

    invoke-virtual/range {v7 .. v12}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void
.end method
