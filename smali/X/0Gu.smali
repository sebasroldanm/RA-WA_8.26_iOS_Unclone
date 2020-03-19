.class public abstract LX/0Gu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Gv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1aA;

    iget-boolean v0, v2, LX/1aA;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1aA;->A01:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1aA;->A00:J

    iget-object v1, v2, LX/1aA;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/1aA;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/1aA;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/1aA;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1aA;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1aA;->A01:Z

    iget-object v1, v2, LX/1aA;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/1aA;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
