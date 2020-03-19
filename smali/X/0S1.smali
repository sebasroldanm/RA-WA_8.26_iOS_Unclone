.class public final LX/0S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Rw;

.field public final synthetic A01:LX/1e0;


# direct methods
.method public constructor <init>(LX/1e0;LX/0Rw;)V
    .locals 0

    iput-object p1, p0, LX/0S1;->A01:LX/1e0;

    iput-object p2, p0, LX/0S1;->A00:LX/0Rw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0S1;->A01:LX/1e0;

    iget-object v1, v0, LX/1e0;->A00:LX/0Rq;

    iget-object v0, p0, LX/0S1;->A00:LX/0Rw;

    invoke-interface {v1, v0}, LX/0Rq;->AKb(LX/0Rw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Rw;

    if-nez v2, :cond_0
    :try_end_0
    .catch LX/0Rv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/0S1;->A01:LX/1e0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Continuation returned null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/1e0;->ACL(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, LX/0Rz;->A01:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/0S1;->A01:LX/1e0;

    invoke-virtual {v2, v1, v0}, LX/0Rw;->A06(Ljava/util/concurrent/Executor;LX/0Ru;)LX/0Rw;

    iget-object v0, p0, LX/0S1;->A01:LX/1e0;

    invoke-virtual {v2, v1, v0}, LX/0Rw;->A05(Ljava/util/concurrent/Executor;LX/0Rt;)LX/0Rw;

    iget-object v0, p0, LX/0S1;->A01:LX/1e0;

    invoke-virtual {v2, v1, v0}, LX/0Rw;->A04(Ljava/util/concurrent/Executor;LX/0Rr;)LX/0Rw;

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0S1;->A01:LX/1e0;

    iget-object v0, v0, LX/1e0;->A01:LX/1e6;

    invoke-virtual {v0, v1}, LX/1e6;->A0F(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0S1;->A01:LX/1e0;

    iget-object v1, v0, LX/1e0;->A01:LX/1e6;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/1e6;->A0F(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0S1;->A01:LX/1e0;

    iget-object v0, v0, LX/1e0;->A01:LX/1e6;

    invoke-virtual {v0, v2}, LX/1e6;->A0F(Ljava/lang/Exception;)V

    return-void
.end method
