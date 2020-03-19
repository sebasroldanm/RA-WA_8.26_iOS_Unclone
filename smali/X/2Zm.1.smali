.class public LX/2Zm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35O;


# direct methods
.method public constructor <init>(LX/35O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zm;->A00:LX/35O;

    return-void
.end method


# virtual methods
.method public A00([B)LX/1QX;
    .locals 8

    new-instance v6, LX/1QX;

    const/4 v0, 0x3

    new-array v5, v0, [LX/1QQ;

    new-instance v2, LX/1QQ;

    iget-object v0, p0, LX/2Zm;->A00:LX/35O;

    iget-object v1, v0, LX/35O;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v0, "key-type"

    invoke-direct {v2, v0, v1, v4, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v7

    const/4 v3, 0x1

    new-instance v2, LX/1QQ;

    iget-object v0, p0, LX/2Zm;->A00:LX/35O;

    iget-object v1, v0, LX/35O;->A04:Ljava/lang/String;

    const-string v0, "key-version"

    invoke-direct {v2, v0, v1, v4, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x2

    new-instance v2, LX/1QQ;

    iget-object v0, p0, LX/2Zm;->A00:LX/35O;

    iget-object v1, v0, LX/35O;->A05:Ljava/lang/String;

    const-string v0, "provider"

    invoke-direct {v2, v0, v1, v4, v7}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    iget-object v2, p0, LX/2Zm;->A00:LX/35O;

    const/16 v0, 0x10

    invoke-static {v0}, LX/1PQ;->A0G(I)[B

    move-result-object v1

    iget-object v0, v2, LX/35O;->A00:LX/2ZS;

    invoke-interface {v0, p1, v1}, LX/2ZS;->A3b([B[B)[B

    move-result-object v1

    const-string v0, "pin"

    invoke-direct {v6, v0, v5, v4, v1}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    return-object v6
.end method
