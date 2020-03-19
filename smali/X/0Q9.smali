.class public final LX/0Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Q8;


# direct methods
.method public constructor <init>(LX/0Q8;)V
    .locals 0

    iput-object p1, p0, LX/0Q9;->A00:LX/0Q8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Q9;->A00:LX/0Q8;

    iget-object v0, v0, LX/0Q8;->A00:LX/0Pw;

    iget-object v0, v0, LX/0Pw;->A02:LX/0Lb;

    invoke-static {v0}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0Lb;->A02:LX/0LY;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    iget-object v0, p0, LX/0Q9;->A00:LX/0Q8;

    iget-wide v4, v0, LX/0Q8;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/0Q9;->A00:LX/0Q8;

    iput-wide v2, v0, LX/0Q8;->A02:J

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0Q8;->A01()V

    :cond_2
    return-void
.end method
