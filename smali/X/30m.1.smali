.class public final synthetic LX/30m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/2SM;

.field private final synthetic A01:LX/31Y;

.field private final synthetic A02:LX/3LT;


# direct methods
.method public synthetic constructor <init>(LX/2SM;LX/31Y;LX/3LT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30m;->A00:LX/2SM;

    iput-object p2, p0, LX/30m;->A01:LX/31Y;

    iput-object p3, p0, LX/30m;->A02:LX/3LT;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/30m;->A00:LX/2SM;

    iget-object v3, p0, LX/30m;->A01:LX/31Y;

    iget-object v2, p0, LX/30m;->A02:LX/3LT;

    check-cast p1, LX/2UE;

    iget-object v1, v3, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/2TJ;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v0, LX/2SA;

    invoke-direct {v0, v4, v3, p1}, LX/2SA;-><init>(LX/2SM;LX/31Y;LX/2UE;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/1so;->A02()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
