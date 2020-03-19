.class public final LX/1e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rr;
.implements LX/0Rt;
.implements LX/0Ru;
.implements LX/0S7;


# instance fields
.field public final A00:LX/0Rq;

.field public final A01:LX/1e6;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/0Rq;LX/1e6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1e0;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/1e0;->A00:LX/0Rq;

    iput-object p3, p0, LX/1e0;->A01:LX/1e6;

    return-void
.end method


# virtual methods
.method public final AAV()V
    .locals 1

    iget-object v0, p0, LX/1e0;->A01:LX/1e6;

    invoke-virtual {v0}, LX/1e6;->A0D()V

    return-void
.end method

.method public final AB1(LX/0Rw;)V
    .locals 2

    iget-object v1, p0, LX/1e0;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0S1;

    invoke-direct {v0, p0, p1}, LX/0S1;-><init>(LX/1e0;LX/0Rw;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ACL(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/1e0;->A01:LX/1e6;

    invoke-virtual {v0, p1}, LX/1e6;->A0F(Ljava/lang/Exception;)V

    return-void
.end method

.method public final AGo(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1e0;->A01:LX/1e6;

    invoke-virtual {v0, p1}, LX/1e6;->A0H(Ljava/lang/Object;)V

    return-void
.end method
