.class public LX/1XH;
.super LX/08Q;
.source ""


# instance fields
.field public final synthetic A00:LX/1XI;


# direct methods
.method public constructor <init>(LX/1XI;)V
    .locals 0

    iput-object p1, p0, LX/1XH;->A00:LX/1XI;

    invoke-direct {p0}, LX/08Q;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, LX/08j;

    iget-object v0, p0, LX/1XH;->A00:LX/1XI;

    iget-object v0, v0, LX/1XI;->A03:LX/08i;

    iput-object v0, v1, LX/08j;->A00:LX/08i;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p0, LX/1XH;->A00:LX/1XI;

    iget v0, v2, LX/1XI;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/1XI;->A01:I

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/1XI;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1XI;->A07:LX/1XB;

    sget-object v0, LX/08S;->ON_STOP:LX/08S;

    invoke-virtual {v1, v0}, LX/1XB;->A04(LX/08S;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1XI;->A06:Z

    :cond_0
    return-void
.end method
