.class public final synthetic LX/194;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1An;

.field private final synthetic A02:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LX/1An;Ljava/util/Collection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/194;->A01:LX/1An;

    iput-object p2, p0, LX/194;->A02:Ljava/util/Collection;

    iput p3, p0, LX/194;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/194;->A01:LX/1An;

    iget-object v6, p0, LX/194;->A02:Ljava/util/Collection;

    iget v5, p0, LX/194;->A00:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QA;

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v5, v0}, LX/1An;->A03(LX/1QA;IZ)I

    move-result v2

    iget-object v0, v1, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/1An;->A0V:LX/1BZ;

    iget-object v1, v0, LX/1BZ;->A01:Landroid/os/Handler;

    new-instance v0, LX/193;

    invoke-direct {v0, v7, v5, v6, v4}, LX/193;-><init>(LX/1An;ILjava/util/Collection;Ljava/util/HashMap;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
