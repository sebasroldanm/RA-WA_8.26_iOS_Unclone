.class public final synthetic LX/1Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Ms;

.field private final synthetic A01:LX/1NC;


# direct methods
.method public synthetic constructor <init>(LX/1NC;LX/1Ms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ma;->A01:LX/1NC;

    iput-object p2, p0, LX/1Ma;->A00:LX/1Ms;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/1Ma;->A01:LX/1NC;

    iget-object v5, p0, LX/1Ma;->A00:LX/1Ms;

    iget-object v0, v0, LX/1NC;->A01:LX/24D;

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v0, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1My;

    new-instance v2, LX/24c;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v5, v0, v1}, LX/24c;-><init>(LX/1Ms;J)V

    invoke-virtual {v3, v2}, LX/1My;->A01(LX/1NB;)V

    goto :goto_0

    :cond_0
    return-void
.end method
