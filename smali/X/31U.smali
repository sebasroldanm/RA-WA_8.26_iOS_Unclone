.class public LX/31U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Sx;


# instance fields
.field public final synthetic A00:LX/2T8;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2T8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/31U;->A00:LX/2T8;

    iput-object p2, p0, LX/31U;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABs(Z)V
    .locals 3

    iget-object v0, p0, LX/31U;->A00:LX/2T8;

    iget-object v2, v0, LX/2T8;->A0f:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/31U;->A00:LX/2T8;

    iget-object v1, v0, LX/2T8;->A0f:Ljava/util/HashMap;

    iget-object v0, p0, LX/31U;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ABt(LX/2Sy;LX/2T4;)V
    .locals 3

    iget-object v0, p0, LX/31U;->A00:LX/2T8;

    iget-object v2, v0, LX/2T8;->A0f:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/31U;->A00:LX/2T8;

    iget-object v1, v0, LX/2T8;->A0f:Ljava/util/HashMap;

    iget-object v0, p0, LX/31U;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
