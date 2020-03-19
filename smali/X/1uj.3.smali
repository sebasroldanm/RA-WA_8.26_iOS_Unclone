.class public LX/1uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13R;


# instance fields
.field public final A00:LX/13Q;

.field public final synthetic A01:LX/1um;


# direct methods
.method public synthetic constructor <init>(LX/1um;)V
    .locals 1

    iput-object p1, p0, LX/1uj;->A01:LX/1um;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13Q;

    invoke-direct {v0}, LX/13Q;-><init>()V

    iput-object v0, p0, LX/1uj;->A00:LX/13Q;

    return-void
.end method


# virtual methods
.method public declared-synchronized A3x()LX/13Q;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1uj;->A00:LX/13Q;

    iget-object v2, v0, LX/13Q;->A02:[B

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/1uj;->A01:LX/1um;

    iget-object v0, v1, LX/1um;->A07:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1um;->A0P:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1um;->A0W:[B

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/1um;->A07:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    iget-object v1, p0, LX/1uj;->A00:LX/13Q;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13Q;->A02:[B

    :cond_1
    :goto_0
    iget-object v1, p0, LX/1uj;->A00:LX/13Q;

    iget-object v0, v1, LX/13Q;->A02:[B

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
