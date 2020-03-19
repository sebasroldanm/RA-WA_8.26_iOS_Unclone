.class public LX/13k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Collection;)V
    .locals 5

    instance-of v0, p0, LX/1xP;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/1xP;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    iget-object v2, v4, LX/1xP;->A00:LX/1AY;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/254;

    iget-object v0, v2, LX/1AY;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01(Ljava/util/Collection;)V
    .locals 4

    instance-of v0, p0, LX/1uy;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1uy;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    iget-object v0, v3, LX/1uy;->A00:LX/13y;

    invoke-virtual {v0, v1}, LX/13y;->A01(LX/1DL;)V

    iget-object v0, v3, LX/1uy;->A00:LX/13y;

    invoke-virtual {v0, v1}, LX/13y;->A02(LX/1DL;)V

    goto :goto_0

    :cond_0
    return-void
.end method
