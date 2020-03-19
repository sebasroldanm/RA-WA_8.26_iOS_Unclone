.class public abstract LX/1My;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    instance-of v0, p0, LX/37x;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/24E;

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/37x;

    iget-object v0, v0, LX/37x;->A00:LX/3K8;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/24E;

    iget-object v0, v0, LX/24E;->A00:LX/24F;

    iget-object v0, v0, LX/24F;->A0B:LX/3K8;

    :goto_0
    invoke-virtual {v0}, LX/37w;->A04()V

    return-void
.end method

.method public A01(LX/1NB;)V
    .locals 7

    instance-of v0, p0, LX/37x;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/24E;

    if-nez v0, :cond_4

    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, LX/37x;

    iget-object v0, v6, LX/37x;->A00:LX/3K8;

    invoke-virtual {v0}, LX/37w;->A01()LX/0AG;

    move-result-object v5

    check-cast v5, LX/24g;

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x1

    :goto_0
    iget-object v0, v5, LX/24g;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, v5, LX/24g;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NB;

    invoke-interface {v0}, LX/1NB;->A4s()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/1NB;->A4s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eq v2, v3, :cond_3

    iget-object v1, v5, LX/24g;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    :cond_3
    iget-object v0, v6, LX/37x;->A00:LX/3K8;

    goto :goto_1

    :cond_4
    move-object v0, p0

    check-cast v0, LX/24E;

    iget-object v0, v0, LX/24E;->A00:LX/24F;

    iget-object v0, v0, LX/24F;->A0B:LX/3K8;

    :goto_1
    invoke-virtual {v0}, LX/37w;->A04()V

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/24X;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/24E;

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/24X;

    iget-object v0, v1, LX/24X;->A00:LX/2Gi;

    invoke-virtual {v0, p1}, LX/2Gi;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/24X;->A00:LX/2Gi;

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/24E;

    iget-object v0, v1, LX/24E;->A00:LX/24F;

    iget-object v0, v0, LX/24F;->A0A:LX/2Gi;

    invoke-virtual {v0, p1}, LX/2Gi;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/24E;->A00:LX/24F;

    iget-object v0, v0, LX/24F;->A0A:LX/2Gi;

    :goto_0
    invoke-virtual {v0}, LX/37w;->A04()V

    return-void
.end method
