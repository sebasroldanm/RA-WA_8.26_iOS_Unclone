.class public final LX/04f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04S;

.field public final A01:LX/06K;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/06K;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/06K;-><init>(I)V

    iput-object v1, p0, LX/04f;->A01:LX/06K;

    new-instance v0, LX/04S;

    invoke-direct {v0}, LX/04S;-><init>()V

    iput-object v0, p0, LX/04f;->A00:LX/04S;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/04f;->A02:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/04f;->A03:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/04f;->A00:LX/04S;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/04S;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/04f;->A00(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "This graph contains cyclic dependencies"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
