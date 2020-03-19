.class public final LX/0S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1e1;


# direct methods
.method public constructor <init>(LX/1e1;)V
    .locals 0

    iput-object p1, p0, LX/0S2;->A00:LX/1e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0S2;->A00:LX/1e1;

    iget-object v1, v0, LX/1e1;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0S2;->A00:LX/1e1;

    iget-object v0, v0, LX/1e1;->A00:LX/0Rr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Rr;->AAV()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
