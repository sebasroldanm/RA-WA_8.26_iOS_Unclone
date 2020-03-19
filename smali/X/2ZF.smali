.class public LX/2ZF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/2Y5;

.field public final A02:LX/1Pc;

.field public final A03:LX/2ZU;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0rz;LX/1Pc;LX/2Y5;LX/2ZU;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZF;->A00:LX/0rz;

    iput-object p2, p0, LX/2ZF;->A02:LX/1Pc;

    iput-object p3, p0, LX/2ZF;->A01:LX/2Y5;

    iput-object p4, p0, LX/2ZF;->A03:LX/2ZU;

    iput-object p5, p0, LX/2ZF;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/2ZE;)V
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1QQ;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "get-provider-key"

    invoke-direct {v2, v1, v0, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1QQ;

    const-string v0, "provider"

    invoke-direct {v1, v0, p1, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1QQ;

    iget-object v1, p0, LX/2ZF;->A04:Ljava/lang/String;

    const-string v0, "key-scope"

    invoke-direct {v2, v0, v1, v3, v4}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/1QX;

    new-array v0, v4, [LX/1QQ;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1QQ;

    const-string v0, "account"

    invoke-direct {v6, v0, v1, v3, v3}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    iget-object v4, p0, LX/2ZF;->A02:LX/1Pc;

    const/4 v5, 0x0

    new-instance v7, LX/3Jo;

    iget-object v1, p0, LX/2ZF;->A00:LX/0rz;

    iget-object v0, p0, LX/2ZF;->A01:LX/2Y5;

    invoke-direct {v7, p0, v1, v0, p2}, LX/3Jo;-><init>(LX/2ZF;LX/0rz;LX/2Y5;LX/2ZE;)V

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    return-void
.end method
