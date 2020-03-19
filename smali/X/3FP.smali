.class public LX/3FP;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/1Cq;

.field public final A01:LX/2oX;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1Cq;LX/254;LX/2oX;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/3FP;->A00:LX/1Cq;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3FP;->A02:Ljava/util/Set;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, LX/3FP;->A01:LX/2oX;

    return-void
.end method

.method public constructor <init>(LX/1Cq;Ljava/util/Set;LX/2oX;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/3FP;->A00:LX/1Cq;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/3FP;->A02:Ljava/util/Set;

    iput-object p3, p0, LX/3FP;->A01:LX/2oX;

    return-void
.end method
