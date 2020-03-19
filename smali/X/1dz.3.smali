.class public final LX/1dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S7;


# instance fields
.field public final A00:LX/0Rq;

.field public final A01:LX/1e6;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/0Rq;LX/1e6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dz;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/1dz;->A00:LX/0Rq;

    iput-object p3, p0, LX/1dz;->A01:LX/1e6;

    return-void
.end method


# virtual methods
.method public final AB1(LX/0Rw;)V
    .locals 2

    iget-object v1, p0, LX/1dz;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0S0;

    invoke-direct {v0, p0, p1}, LX/0S0;-><init>(LX/1dz;LX/0Rw;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
