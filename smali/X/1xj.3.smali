.class public LX/1xj;
.super LX/1Rn;
.source ""


# static fields
.field public static final A00:LX/1xj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1xj;

    invoke-direct {v0}, LX/1xj;-><init>()V

    sput-object v0, LX/1xj;->A00:LX/1xj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Rn;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/254;)V
    .locals 2

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, p0, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bu;

    invoke-virtual {v0, p1}, LX/1Bu;->A01(LX/254;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(LX/254;)V
    .locals 2

    iget-object v0, p0, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bu;

    invoke-virtual {v0, p1}, LX/1Bu;->A02(LX/254;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(LX/1QA;I)V
    .locals 2

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, p0, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bu;

    invoke-virtual {v0, p1, p2}, LX/1Bu;->A06(LX/1QA;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(LX/1QA;I)V
    .locals 2

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, p0, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bu;

    invoke-virtual {v0, p1, p2}, LX/1Bu;->A0A(LX/1QA;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06(LX/1QA;I)V
    .locals 2

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, p0, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bu;

    invoke-virtual {v0, p1, p2}, LX/1Bu;->A0B(LX/1QA;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(Ljava/util/Collection;I)V
    .locals 4

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, p0, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Bu;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    invoke-virtual {v2, v0, p2}, LX/1Bu;->A0B(LX/1QA;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A08(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, p0, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bu;

    invoke-virtual {v0, p1, p2}, LX/1Bu;->A09(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
