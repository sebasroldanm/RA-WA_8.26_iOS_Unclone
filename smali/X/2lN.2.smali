.class public final synthetic LX/2lN;
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

    iput-object p1, p0, LX/2lN;->A00:LX/2mH;

    iput-object p2, p0, LX/2lN;->A01:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/2lN;->A00:LX/2mH;

    iget-object v4, p0, LX/2lN;->A01:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ln;

    iget-object v3, v0, LX/2ln;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/2mH;->A0M:LX/2n0;

    invoke-virtual {v0, v3}, LX/2n0;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/2mH;->A05:LX/0vl;

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v3}, LX/0vl;->A04(BLjava/lang/String;)V

    iget-object v2, v5, LX/2mH;->A0M:LX/2n0;

    invoke-static {}, LX/1Ru;->A00()V

    invoke-virtual {v2}, LX/2n0;->A00()V

    iget-object v1, v2, LX/2n0;->A00:LX/2lh;

    invoke-virtual {v1, v3}, LX/2lh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2lh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2n0;->A01:LX/2mz;

    invoke-virtual {v0, v3}, LX/2mz;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/2mH;->A04:LX/0rz;

    new-instance v1, LX/2lK;

    invoke-direct {v1, v5, v4}, LX/2lK;-><init>(LX/2mH;Ljava/util/Collection;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
