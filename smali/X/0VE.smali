.class public LX/0VE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0VH;

.field public A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0VE;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0VE;->A04:Ljava/util/Set;

    const/4 v3, 0x0

    iput v3, p0, LX/0VE;->A00:I

    iput v3, p0, LX/0VE;->A01:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0VE;->A03:Ljava/util/Set;

    const-string v2, "Null interface"

    invoke-static {p1, v2}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0VE;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length v1, p2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, p2, v3

    invoke-static {v0, v2}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0VE;->A05:Ljava/util/Set;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A00()LX/0VF;
    .locals 8

    iget-object v0, p0, LX/0VE;->A02:LX/0VH;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Missing required property: factory."

    invoke-static {v1, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    new-instance v1, LX/0VF;

    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, LX/0VE;->A05:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, LX/0VE;->A04:Ljava/util/Set;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v4, p0, LX/0VE;->A00:I

    iget v5, p0, LX/0VE;->A01:I

    iget-object v6, p0, LX/0VE;->A02:LX/0VH;

    iget-object v7, p0, LX/0VE;->A03:Ljava/util/Set;

    invoke-direct/range {v1 .. v7}, LX/0VF;-><init>(Ljava/util/Set;Ljava/util/Set;IILX/0VH;Ljava/util/Set;)V

    return-object v1
.end method

.method public A01(LX/0VL;)V
    .locals 2

    const-string v0, "Null dependency"

    invoke-static {p1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/0VL;->A02:Ljava/lang/Class;

    iget-object v0, p0, LX/0VE;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {v1, v0}, LX/0Nn;->A0M(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/0VE;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
