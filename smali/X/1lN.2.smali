.class public LX/1lN;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final synthetic A01:LX/2Oy;


# direct methods
.method public constructor <init>(LX/2Oy;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, LX/1lN;->A01:LX/2Oy;

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1lN;->A00:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
