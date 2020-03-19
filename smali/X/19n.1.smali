.class public final synthetic LX/19n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Cq;

.field private final synthetic A01:LX/254;


# direct methods
.method public synthetic constructor <init>(LX/1Cq;LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19n;->A00:LX/1Cq;

    iput-object p2, p0, LX/19n;->A01:LX/254;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/19n;->A00:LX/1Cq;

    iget-object v4, p0, LX/19n;->A01:LX/254;

    iget-object v0, v0, LX/1Cq;->A08:LX/1xj;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v0, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bu;

    invoke-virtual {v0, v3, v4, v3, v2}, LX/1Bu;->A08(Ljava/util/Collection;LX/254;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
