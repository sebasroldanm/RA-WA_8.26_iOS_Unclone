.class public final LX/0NH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1cT;


# direct methods
.method public constructor <init>(LX/1cT;)V
    .locals 0

    iput-object p1, p0, LX/0NH;->A00:LX/1cT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0NH;->A00:LX/1cT;

    iget-object v0, v0, LX/1cT;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0NH;->A00:LX/1cT;

    invoke-static {v0}, LX/1cT;->A00(LX/1cT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0NH;->A00:LX/1cT;

    iget-object v0, v0, LX/1cT;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0NH;->A00:LX/1cT;

    iget-object v0, v0, LX/1cT;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
