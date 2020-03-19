.class public abstract LX/0VD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/0W8;
    .locals 3

    instance-of v0, p0, LX/1fE;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1f8;

    const-string v0, "Null interface requested."

    invoke-static {p1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/1f8;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1fE;

    iget-object v0, v1, LX/1fE;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1fE;->A00:LX/0VD;

    invoke-virtual {v0, p1}, LX/0VD;->A00(Ljava/lang/Class;)LX/0W8;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency Provider<%s>."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A01(Ljava/lang/Class;)LX/0W8;
    .locals 3

    instance-of v0, p0, LX/1fE;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1f8;

    iget-object v0, v0, LX/1f8;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fB;

    if-nez v0, :cond_0

    sget-object v0, LX/1f8;->A04:LX/0W8;

    :cond_0
    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/1fE;

    iget-object v0, v1, LX/1fE;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1fE;->A00:LX/0VD;

    invoke-virtual {v0, p1}, LX/0VD;->A01(Ljava/lang/Class;)LX/0W8;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A02(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/1fE;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/0VD;->A00(Ljava/lang/Class;)LX/0W8;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0W8;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/1fE;

    iget-object v0, v1, LX/1fE;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1fE;->A00:LX/0VD;

    invoke-virtual {v0, p1}, LX/0VD;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/0VQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/1fD;

    invoke-direct {v1}, LX/1fD;-><init>()V

    :cond_2
    return-object v1

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A03(Ljava/lang/Class;)Ljava/util/Set;
    .locals 3

    instance-of v0, p0, LX/1fE;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0VD;->A01(Ljava/lang/Class;)LX/0W8;

    move-result-object v0

    invoke-interface {v0}, LX/0W8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1fE;

    iget-object v0, v1, LX/1fE;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1fE;->A00:LX/0VD;

    invoke-virtual {v0, p1}, LX/0VD;->A03(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Attempting to request an undeclared dependency Set<%s>."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
