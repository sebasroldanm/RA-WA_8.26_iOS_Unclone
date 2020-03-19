.class public LX/08Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    instance-of v0, p0, LX/1XH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1XH;

    iget-object v1, v0, LX/1XH;->A00:LX/1XI;

    iget v0, v1, LX/1XI;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/1XI;->A00:I

    if-nez v0, :cond_0

    iget-object v3, v1, LX/1XI;->A02:Landroid/os/Handler;

    iget-object v2, v1, LX/1XI;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    instance-of v0, p0, LX/1X9;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
