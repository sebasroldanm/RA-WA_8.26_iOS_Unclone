.class public LX/2Z5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/1An;

.field public final A02:LX/2Y5;

.field public final A03:LX/1PZ;

.field public final A04:LX/1Pc;

.field public final A05:LX/2YK;

.field public final A06:LX/1Pf;

.field public final A07:LX/2dH;

.field public final A08:LX/1S6;


# direct methods
.method public constructor <init>(LX/0rz;LX/1S6;LX/2dH;LX/1Pf;LX/1An;LX/1PZ;LX/1Pc;LX/2YK;LX/2Y5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Z5;->A00:LX/0rz;

    iput-object p2, p0, LX/2Z5;->A08:LX/1S6;

    iput-object p3, p0, LX/2Z5;->A07:LX/2dH;

    iput-object p4, p0, LX/2Z5;->A06:LX/1Pf;

    iput-object p5, p0, LX/2Z5;->A01:LX/1An;

    iput-object p6, p0, LX/2Z5;->A03:LX/1PZ;

    iput-object p7, p0, LX/2Z5;->A04:LX/1Pc;

    iput-object p8, p0, LX/2Z5;->A05:LX/2YK;

    iput-object p9, p0, LX/2Z5;->A02:LX/2Y5;

    return-void
.end method


# virtual methods
.method public A00(LX/1PU;)V
    .locals 13

    iget-object v7, p0, LX/2Z5;->A04:LX/1Pc;

    new-instance v9, LX/1QX;

    const/4 v0, 0x2

    new-array v6, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v1, "action"

    const-string v0, "delete"

    invoke-direct {v2, v1, v0, v5, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v4

    const/4 v3, 0x1

    new-instance v2, LX/1QQ;

    iget-object v0, p0, LX/2Z5;->A07:LX/2dH;

    invoke-virtual {v0}, LX/2dH;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-direct {v2, v0, v1, v5, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v3

    const-string v0, "account"

    invoke-direct {v9, v0, v6, v5, v5}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v10, LX/3Ji;

    iget-object v1, p0, LX/2Z5;->A00:LX/0rz;

    iget-object v0, p0, LX/2Z5;->A02:LX/2Y5;

    invoke-direct {v10, p0, v1, v0, p1}, LX/3Ji;-><init>(LX/2Z5;LX/0rz;LX/2Y5;LX/1PU;)V

    const-wide/16 v11, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v7 .. v12}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void
.end method
