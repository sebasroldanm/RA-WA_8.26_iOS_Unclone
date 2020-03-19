.class public LX/2yZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QO;


# instance fields
.field public final synthetic A00:LX/2Pw;

.field public final synthetic A01:LX/3Kp;


# direct methods
.method public constructor <init>(LX/2Pw;LX/3Kp;)V
    .locals 0

    iput-object p1, p0, LX/2yZ;->A00:LX/2Pw;

    iput-object p2, p0, LX/2yZ;->A01:LX/3Kp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABX(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2yZ;->A01:LX/3Kp;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public ACA(Ljava/lang/String;LX/1QX;)V
    .locals 2

    iget-object v1, p0, LX/2yZ;->A01:LX/3Kp;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public AGq(Ljava/lang/String;LX/1QX;)V
    .locals 7

    iget-object v0, p0, LX/2yZ;->A00:LX/2Pw;

    iget-object v6, v0, LX/2Pw;->A00:LX/0qj;

    const-string v0, "privacy"

    invoke-virtual {p2, v0}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    const-string v0, "list"

    invoke-virtual {v1, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2yZ;->A00:LX/2Pw;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2Pw;->A01(LX/2Pw;Ljava/util/Set;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/2yZ;->A01:LX/3Kp;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08c;->A09(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v0, "dhash"

    invoke-virtual {v1, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_2
    const-string v0, "user"

    invoke-virtual {v1, v0}, LX/1QX;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v2, v1, v0, v6}, LX/1QX;->A09(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
