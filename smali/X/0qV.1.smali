.class public LX/0qV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0qU;

.field public final A01:LX/0qT;

.field public final A02:LX/0rz;


# direct methods
.method public constructor <init>(LX/0rz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0qT;

    invoke-direct {v0}, LX/0qT;-><init>()V

    iput-object v0, p0, LX/0qV;->A01:LX/0qT;

    iput-object p1, p0, LX/0qV;->A02:LX/0rz;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/0qN;LX/0qQ;Z)V
    .locals 4

    invoke-interface {p2, p3}, LX/0qN;->A3k(LX/0qQ;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    invoke-interface {p2, p3}, LX/0qN;->A3j(LX/0qQ;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0qV;->A01:LX/0qT;

    iget-object v0, v3, LX/0qT;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qS;

    iget-object v0, v1, LX/0qS;->A00:Landroid/view/View;

    if-ne v0, p1, :cond_2

    iget-object v0, v3, LX/0qT;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0qV;->A01:LX/0qT;

    new-instance v1, LX/0qS;

    invoke-direct {v1, p1, p2, p3}, LX/0qS;-><init>(Landroid/view/View;LX/0qN;LX/0qQ;)V

    iget-object v0, v0, LX/0qT;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qV;->A00:LX/0qU;

    if-nez v0, :cond_0

    new-instance v2, LX/0qU;

    iget-object v1, p0, LX/0qV;->A02:LX/0rz;

    iget-object v0, p0, LX/0qV;->A01:LX/0qT;

    invoke-direct {v2, p0, v1, v0}, LX/0qU;-><init>(LX/0qV;LX/0rz;LX/0qT;)V

    iput-object v2, p0, LX/0qV;->A00:LX/0qU;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method
