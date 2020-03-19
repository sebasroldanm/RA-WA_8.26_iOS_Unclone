.class public LX/0Aw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Vl;

.field public final A01:LX/04K;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Vl;

    invoke-direct {v0}, LX/1Vl;-><init>()V

    iput-object v0, p0, LX/0Aw;->A00:LX/1Vl;

    new-instance v0, LX/04K;

    invoke-direct {v0}, LX/04K;-><init>()V

    iput-object v0, p0, LX/0Aw;->A01:LX/04K;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Ai;I)LX/0AN;
    .locals 6

    iget-object v0, p0, LX/0Aw;->A00:LX/1Vl;

    invoke-virtual {v0, p1}, LX/04S;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v2, 0x0

    if-ltz v5, :cond_3

    iget-object v4, p0, LX/0Aw;->A00:LX/1Vl;

    iget-object v1, v4, LX/04S;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, LX/0Au;

    if-eqz v3, :cond_3

    iget v1, v3, LX/0Au;->A00:I

    and-int v0, v1, p2

    if-eqz v0, :cond_3

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v2, v1

    iput v2, v3, LX/0Au;->A00:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v1, v3, LX/0Au;->A02:LX/0AN;

    :goto_0
    and-int/lit8 v0, v2, 0xc

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, LX/04S;->A05(I)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v3, LX/0Au;->A00:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/0Au;->A02:LX/0AN;

    iput-object v0, v3, LX/0Au;->A01:LX/0AN;

    sget-object v0, LX/0Au;->A03:LX/06K;

    invoke-virtual {v0, v3}, LX/06K;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    iget-object v1, v3, LX/0Au;->A01:LX/0AN;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide flag PRE or POST"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-object v2
.end method

.method public A01(LX/0Ai;)V
    .locals 2

    iget-object v1, p0, LX/0Aw;->A00:LX/1Vl;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Au;

    if-nez v1, :cond_1

    sget-object v0, LX/0Au;->A03:LX/06K;

    invoke-virtual {v0}, LX/06K;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Au;

    if-nez v1, :cond_0

    new-instance v1, LX/0Au;

    invoke-direct {v1}, LX/0Au;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0Aw;->A00:LX/1Vl;

    invoke-virtual {v0, p1, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, v1, LX/0Au;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Au;->A00:I

    return-void
.end method

.method public A02(LX/0Ai;)V
    .locals 2

    iget-object v1, p0, LX/0Aw;->A00:LX/1Vl;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Au;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, v1, LX/0Au;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/0Au;->A00:I

    return-void
.end method

.method public A03(LX/0Ai;)V
    .locals 5

    iget-object v4, p0, LX/0Aw;->A01:LX/04K;

    iget-boolean v0, v4, LX/04K;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/04K;->A03()V

    :cond_0
    iget v3, v4, LX/04K;->A00:I

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    iget-boolean v0, v4, LX/04K;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/04K;->A03()V

    :cond_2
    iget-object v2, v4, LX/04K;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v3

    if-ne p1, v1, :cond_1

    sget-object v0, LX/04K;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/04K;->A01:Z

    :cond_3
    iget-object v0, p0, LX/0Aw;->A00:LX/1Vl;

    invoke-virtual {v0, p1}, LX/04S;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Au;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput v0, v1, LX/0Au;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Au;->A02:LX/0AN;

    iput-object v0, v1, LX/0Au;->A01:LX/0AN;

    sget-object v0, LX/0Au;->A03:LX/06K;

    invoke-virtual {v0, v1}, LX/06K;->A01(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public A04(LX/0Ai;LX/0AN;)V
    .locals 2

    iget-object v1, p0, LX/0Aw;->A00:LX/1Vl;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Au;

    if-nez v1, :cond_1

    sget-object v0, LX/0Au;->A03:LX/06K;

    invoke-virtual {v0}, LX/06K;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Au;

    if-nez v1, :cond_0

    new-instance v1, LX/0Au;

    invoke-direct {v1}, LX/0Au;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0Aw;->A00:LX/1Vl;

    invoke-virtual {v0, p1, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v1, LX/0Au;->A01:LX/0AN;

    iget v0, v1, LX/0Au;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0Au;->A00:I

    return-void
.end method

.method public A05(LX/0Ai;LX/0AN;)V
    .locals 2

    iget-object v1, p0, LX/0Aw;->A00:LX/1Vl;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Au;

    if-nez v1, :cond_1

    sget-object v0, LX/0Au;->A03:LX/06K;

    invoke-virtual {v0}, LX/06K;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Au;

    if-nez v1, :cond_0

    new-instance v1, LX/0Au;

    invoke-direct {v1}, LX/0Au;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0Aw;->A00:LX/1Vl;

    invoke-virtual {v0, p1, v1}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v1, LX/0Au;->A02:LX/0AN;

    iget v0, v1, LX/0Au;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0Au;->A00:I

    return-void
.end method
