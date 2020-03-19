.class public LX/2JM;
.super LX/2Fj;
.source ""


# instance fields
.field public final A00:LX/1Dd;

.field public final A01:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/1S6;LX/1Dd;LX/262;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p5}, LX/2Fj;-><init>(LX/1S6;LX/1Dd;LX/262;Ljava/lang/Runnable;)V

    iput-object p2, p0, LX/2JM;->A00:LX/1Dd;

    new-instance v1, Ljava/util/TreeSet;

    sget-object v0, LX/19h;->A00:LX/19h;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, LX/2JM;->A01:Ljava/util/Set;

    invoke-virtual {v1, p4}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
