.class public final synthetic LX/19A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1An;

.field private final synthetic A01:LX/1Qb;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1An;Ljava/util/List;LX/1Qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19A;->A00:LX/1An;

    iput-object p2, p0, LX/19A;->A02:Ljava/util/List;

    iput-object p3, p0, LX/19A;->A01:LX/1Qb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/19A;->A00:LX/1An;

    iget-object v0, p0, LX/19A;->A02:Ljava/util/List;

    iget-object v4, p0, LX/19A;->A01:LX/1Qb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QA;

    invoke-virtual {v5, v2}, LX/1An;->A0Z(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1An;->A03:LX/1lx;

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/1lx;->A04(LX/254;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/1An;->A0A:LX/0vf;

    invoke-virtual {v0, v4}, LX/0vf;->A06(LX/1Qb;)V

    return-void
.end method
