.class public LX/1lM;
.super LX/0pD;
.source ""


# instance fields
.field public final synthetic A00:LX/0pc;


# direct methods
.method public constructor <init>(LX/13q;LX/181;LX/0pc;)V
    .locals 0

    iput-object p3, p0, LX/1lM;->A00:LX/0pc;

    invoke-direct {p0, p1, p2}, LX/0pD;-><init>(LX/13q;LX/181;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1DL;LX/1DL;)I
    .locals 4

    iget-object v0, p0, LX/1lM;->A00:LX/0pc;

    iget-object v1, v0, LX/0pc;->A02:Ljava/util/Set;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v3}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/1lM;->A00:LX/0pc;

    iget-object v1, v0, LX/0pc;->A02:Ljava/util/Set;

    invoke-virtual {p2, v3}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0pD;->A00(LX/1DL;LX/1DL;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method
