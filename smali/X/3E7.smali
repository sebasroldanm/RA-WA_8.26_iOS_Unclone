.class public LX/3E7;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/3E2;

.field public final A01:LX/2m7;

.field public final A02:LX/2m8;

.field public final A03:LX/2mH;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3E2;LX/2mH;LX/2m8;Ljava/lang/String;LX/2m7;)V
    .locals 0

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/3E7;->A00:LX/3E2;

    iput-object p2, p0, LX/3E7;->A03:LX/2mH;

    iput-object p3, p0, LX/3E7;->A02:LX/2m8;

    iput-object p4, p0, LX/3E7;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/3E7;->A01:LX/2m7;

    return-void
.end method


# virtual methods
.method public final A06(LX/2lf;)V
    .locals 3

    iget-object v0, p1, LX/2lf;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/2lf;->A00:LX/2m4;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3E7;->A00:LX/3E2;

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v0, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m2;

    invoke-virtual {v0, v2}, LX/2m2;->A03(LX/2m4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/2lf;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3E7;->A00:LX/3E2;

    iget-object v2, p0, LX/3E7;->A04:Ljava/lang/String;

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v0, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m2;

    invoke-virtual {v0, v2}, LX/2m2;->A06(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/3E7;->A02:LX/2m8;

    iget-object v1, p0, LX/3E7;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/2m8;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2m8;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3E7;->A01:LX/2m7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/2m7;->AGb(LX/2lf;)V

    :cond_2
    return-void
.end method
