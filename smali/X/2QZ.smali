.class public LX/2QZ;
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
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    instance-of v0, p0, LX/1vr;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1vU;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1vU;

    invoke-virtual {v0}, LX/1vU;->A00()V

    iget-object v1, v0, LX/1vU;->A08:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/1vr;

    iget-object v3, v4, LX/1vr;->A04:LX/2uT;

    iget-boolean v0, v3, LX/2uT;->A01:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/1vs;

    iget-object v1, v4, LX/1vr;->A00:Landroid/app/Activity;

    new-instance v0, LX/1vp;

    invoke-direct {v0, v4}, LX/1vp;-><init>(LX/1vr;)V

    invoke-direct {v2, v1, v3, v0}, LX/1vs;-><init>(Landroid/content/Context;LX/2uT;LX/15w;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/1vr;->A04:LX/2uT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2uT;->A01:Z

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
