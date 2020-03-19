.class public LX/0tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/0sH;


# direct methods
.method public constructor <init>(LX/0t1;LX/13q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0sH;

    invoke-direct {v0, p1, p2}, LX/0sH;-><init>(LX/0t1;LX/13q;)V

    iput-object v0, p0, LX/0tx;->A01:LX/0sH;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/1DL;

    check-cast p2, LX/1DL;

    iget-object v1, p0, LX/0tx;->A00:Ljava/util/Set;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v2}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0tx;->A00:Ljava/util/Set;

    invoke-virtual {p2, v2}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0tx;->A01:LX/0sH;

    invoke-virtual {v0, p1, p2}, LX/0sH;->A00(LX/1DL;LX/1DL;)I

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, LX/0tx;->A00:Ljava/util/Set;

    invoke-virtual {p1, v2}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    iget-object v1, p0, LX/0tx;->A00:Ljava/util/Set;

    invoke-virtual {p2, v2}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
