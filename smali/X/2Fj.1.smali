.class public abstract LX/2Fj;
.super LX/1xn;
.source ""


# instance fields
.field public final A00:LX/1Dd;

.field public final A01:LX/262;

.field public final A02:LX/1S6;


# direct methods
.method public synthetic constructor <init>(LX/1S6;LX/1Dd;LX/262;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p4}, LX/1xn;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, LX/2Fj;->A02:LX/1S6;

    iput-object p2, p0, LX/2Fj;->A00:LX/1Dd;

    iput-object p3, p0, LX/2Fj;->A01:LX/262;

    return-void
.end method


# virtual methods
.method public A06(Ljava/util/List;)Z
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Da;

    iget-object v2, p0, LX/2Fj;->A01:LX/262;

    iget-object v0, v3, LX/1Da;->A04:LX/1DT;

    iget-object v0, v0, LX/1DT;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, LX/262;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/265;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1Dc;->A4g()LX/1DW;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, LX/1DW;->A2F(LX/1Da;)LX/1Da;

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1DW;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/1DW;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2Fj;->A00:LX/1Dd;

    invoke-virtual {v0, v5}, LX/1Dd;->A0C(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1DW;

    invoke-interface {v3}, LX/1DW;->A23()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Da;

    iget-object v1, p0, LX/2Fj;->A00:LX/1Dd;

    iget-object v0, v0, LX/1Da;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Dd;->A06(Ljava/lang/String;)LX/1Da;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Da;->A0A:[B

    if-eqz v0, :cond_6

    array-length v0, v0

    if-gtz v0, :cond_5

    :cond_6
    new-instance v0, LX/19i;

    invoke-direct {v0, p0, v3, v1}, LX/19i;-><init>(LX/2Fj;LX/1DW;LX/1Da;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    return v6
.end method
