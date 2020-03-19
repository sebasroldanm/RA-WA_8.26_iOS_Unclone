.class public final LX/1fE;
.super LX/0VD;
.source ""


# instance fields
.field public final A00:LX/0VD;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VF;LX/0VD;)V
    .locals 9

    invoke-direct {p0}, LX/0VD;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p1, LX/0VF;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0VL;

    iget v1, v7, LX/0VL;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    iget v2, v7, LX/0VL;->A01:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, v7, LX/0VL;->A02:Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v2, v7, LX/0VL;->A01:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v0, v7, LX/0VL;->A02:Ljava/lang/Class;

    if-eqz v1, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p1, LX/0VF;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, LX/0VQ;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/1fE;->A01:Ljava/util/Set;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/1fE;->A02:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/1fE;->A04:Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/1fE;->A05:Ljava/util/Set;

    iget-object v0, p1, LX/0VF;->A05:Ljava/util/Set;

    iput-object v0, p0, LX/1fE;->A03:Ljava/util/Set;

    iput-object p2, p0, LX/1fE;->A00:LX/0VD;

    return-void
.end method
