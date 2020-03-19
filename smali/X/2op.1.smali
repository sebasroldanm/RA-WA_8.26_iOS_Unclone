.class public LX/2op;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1S2;

.field public final A02:LX/1S6;

.field public final A03:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/1S2;LX/1S6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/2op;->A03:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, LX/2op;->A01:LX/1S2;

    iput-object p2, p0, LX/2op;->A02:LX/1S6;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/2op;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v0, p0, LX/2op;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2op;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, LX/2o3;

    invoke-direct {v0, p0}, LX/2o3;-><init>(LX/2op;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2op;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
