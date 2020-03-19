.class public LX/1Vl;
.super LX/04S;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/04S<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:LX/04R;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04S;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/04S;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/04S;)V
    .locals 0

    invoke-direct {p0}, LX/04S;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/04S;->A08(LX/04S;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/1Vl;->A00:LX/04R;

    if-nez v0, :cond_0

    new-instance v0, LX/1Vk;

    invoke-direct {v0, p0}, LX/1Vk;-><init>(LX/1Vl;)V

    iput-object v0, p0, LX/1Vl;->A00:LX/04R;

    :cond_0
    iget-object v1, p0, LX/1Vl;->A00:LX/04R;

    iget-object v0, v1, LX/04R;->A00:LX/04N;

    if-nez v0, :cond_1

    new-instance v0, LX/04N;

    invoke-direct {v0, v1}, LX/04N;-><init>(LX/04R;)V

    iput-object v0, v1, LX/04R;->A00:LX/04N;

    :cond_1
    iget-object v0, v1, LX/04R;->A00:LX/04N;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/1Vl;->A00:LX/04R;

    if-nez v0, :cond_0

    new-instance v0, LX/1Vk;

    invoke-direct {v0, p0}, LX/1Vk;-><init>(LX/1Vl;)V

    iput-object v0, p0, LX/1Vl;->A00:LX/04R;

    :cond_0
    iget-object v1, p0, LX/1Vl;->A00:LX/04R;

    iget-object v0, v1, LX/04R;->A01:LX/04O;

    if-nez v0, :cond_1

    new-instance v0, LX/04O;

    invoke-direct {v0, v1}, LX/04O;-><init>(LX/04R;)V

    iput-object v0, v1, LX/04R;->A01:LX/04O;

    :cond_1
    iget-object v0, v1, LX/04R;->A01:LX/04O;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    iget v1, p0, LX/04S;->A00:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/04S;->A06(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, LX/1Vl;->A00:LX/04R;

    if-nez v0, :cond_0

    new-instance v0, LX/1Vk;

    invoke-direct {v0, p0}, LX/1Vk;-><init>(LX/1Vl;)V

    iput-object v0, p0, LX/1Vl;->A00:LX/04R;

    :cond_0
    iget-object v1, p0, LX/1Vl;->A00:LX/04R;

    iget-object v0, v1, LX/04R;->A02:LX/04Q;

    if-nez v0, :cond_1

    new-instance v0, LX/04Q;

    invoke-direct {v0, v1}, LX/04Q;-><init>(LX/04R;)V

    iput-object v0, v1, LX/04R;->A02:LX/04Q;

    :cond_1
    iget-object v0, v1, LX/04R;->A02:LX/04Q;

    return-object v0
.end method
