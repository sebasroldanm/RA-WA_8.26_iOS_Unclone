.class public final synthetic LX/30z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/2ST;

.field private final synthetic A01:Ljava/lang/Runnable;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/2ST;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30z;->A00:LX/2ST;

    iput-object p2, p0, LX/30z;->A02:Ljava/util/List;

    iput-object p3, p0, LX/30z;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/30z;->A00:LX/2ST;

    iget-object v0, p0, LX/30z;->A02:Ljava/util/List;

    iget-object v4, p0, LX/30z;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26X;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2SS;->A00(LX/26X;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/2ST;->A07:LX/1xj;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/1xj;->A06(LX/1QA;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void
.end method
