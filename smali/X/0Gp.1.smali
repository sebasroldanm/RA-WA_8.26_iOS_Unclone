.class public LX/0Gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1aA;


# direct methods
.method public constructor <init>(LX/1aA;)V
    .locals 0

    iput-object p1, p0, LX/0Gp;->A00:LX/1aA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v1, p0, LX/0Gp;->A00:LX/1aA;

    iget-boolean v0, v1, LX/1aA;->A01:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/0Gu;->A00:LX/0Gv;

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v1, LX/1aA;->A00:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    invoke-virtual {v4, v0, v1}, LX/0Gv;->A00(D)V

    iget-object v0, p0, LX/0Gp;->A00:LX/1aA;

    iget-object v1, v0, LX/1aA;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/1aA;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
