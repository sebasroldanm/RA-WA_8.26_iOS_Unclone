.class public abstract LX/34v;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/17Q;

.field public final A01:LX/1PZ;

.field public final A02:LX/1Pc;


# direct methods
.method public constructor <init>(LX/1PZ;LX/17Q;LX/1Pc;)V
    .locals 0

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/34v;->A01:LX/1PZ;

    iput-object p2, p0, LX/34v;->A00:LX/17Q;

    iput-object p3, p0, LX/34v;->A02:LX/1Pc;

    return-void
.end method


# virtual methods
.method public A06()Ljava/util/List;
    .locals 5

    instance-of v0, p0, LX/3Jg;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/3Je;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Jc;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Lo;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3JW;

    iget-object v0, v0, LX/3JW;->A03:Ljava/util/List;

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3Lo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/06J;

    iget-object v1, v4, LX/3Lo;->A09:Ljava/lang/String;

    const-string v0, "creditCardNumber"

    invoke-direct {v2, v0, v1}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/06J;

    iget-object v1, v4, LX/3Lo;->A0A:Ljava/lang/String;

    const-string v0, "csc"

    invoke-direct {v2, v0, v1}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Jc;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/06J;

    iget-object v1, v0, LX/3Jc;->A08:Ljava/lang/String;

    const-string v0, "csc"

    invoke-direct {v2, v0, v1}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3Je;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/06J;

    iget-object v1, v0, LX/3Je;->A0A:Ljava/lang/String;

    const-string v0, "csc"

    invoke-direct {v2, v0, v1}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3Jg;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/06J;

    iget-object v1, v0, LX/3Jg;->A08:Ljava/lang/String;

    const-string v0, "csc"

    invoke-direct {v2, v0, v1}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method
