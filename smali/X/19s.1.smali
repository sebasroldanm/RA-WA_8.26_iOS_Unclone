.class public final synthetic LX/19s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Ct;

.field private final synthetic A01:LX/1QA;


# direct methods
.method public synthetic constructor <init>(LX/1Ct;LX/1QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19s;->A00:LX/1Ct;

    iput-object p2, p0, LX/19s;->A01:LX/1QA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/19s;->A00:LX/1Ct;

    iget-object v2, p0, LX/19s;->A01:LX/1QA;

    iget-object v0, v0, LX/1Ct;->A09:LX/1xj;

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

    invoke-virtual {v0, v2}, LX/1Bu;->A05(LX/1QA;)V

    goto :goto_0

    :cond_0
    return-void
.end method
