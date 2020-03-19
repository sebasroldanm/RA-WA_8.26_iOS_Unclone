.class public final synthetic LX/2lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2mH;

.field private final synthetic A01:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LX/2mH;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lK;->A00:LX/2mH;

    iput-object p2, p0, LX/2lK;->A01:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2lK;->A00:LX/2mH;

    iget-object v2, p0, LX/2lK;->A01:Ljava/util/Collection;

    iget-object v0, v0, LX/2mH;->A0F:LX/3E2;

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

    check-cast v0, LX/2m2;

    invoke-virtual {v0, v2}, LX/2m2;->A0B(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method
