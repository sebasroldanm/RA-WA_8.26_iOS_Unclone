.class public LX/27v;
.super LX/1Vs;
.source ""

# interfaces
.implements LX/08X;
.implements LX/08o;
.implements LX/1U9;
.implements LX/1Y5;


# instance fields
.field public A00:LX/08n;

.field public final A01:LX/00t;

.field public final A02:LX/1XB;

.field public final A03:LX/0B0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1Vs;-><init>()V

    new-instance v0, LX/1XB;

    invoke-direct {v0, p0}, LX/1XB;-><init>(LX/08X;)V

    iput-object v0, p0, LX/27v;->A02:LX/1XB;

    new-instance v0, LX/0B0;

    invoke-direct {v0, p0}, LX/0B0;-><init>(LX/1Y5;)V

    iput-object v0, p0, LX/27v;->A03:LX/0B0;

    new-instance v1, LX/00t;

    new-instance v0, LX/00q;

    invoke-direct {v0, p0}, LX/00q;-><init>(LX/27v;)V

    invoke-direct {v1, v0}, LX/00t;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/27v;->A01:LX/00t;

    invoke-virtual {p0}, LX/27v;->A5g()LX/08U;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, LX/27v;->A5g()LX/08U;

    move-result-object v1

    new-instance v0, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$2;-><init>(LX/27v;)V

    invoke-virtual {v1, v0}, LX/08U;->A00(LX/08W;)V

    :cond_0
    invoke-virtual {p0}, LX/27v;->A5g()LX/08U;

    move-result-object v1

    new-instance v0, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$3;-><init>(LX/27v;)V

    invoke-virtual {v1, v0}, LX/08U;->A00(LX/08W;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v1, :cond_1

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, LX/27v;->A5g()LX/08U;

    move-result-object v1

    new-instance v0, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v0, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/08U;->A00(LX/08W;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic A04(LX/27v;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public A5g()LX/08U;
    .locals 1

    iget-object v0, p0, LX/27v;->A02:LX/1XB;

    return-object v0
.end method

.method public final A68()LX/00t;
    .locals 1

    iget-object v0, p0, LX/27v;->A01:LX/00t;

    return-object v0
.end method

.method public final A6v()LX/0Az;
    .locals 1

    iget-object v0, p0, LX/27v;->A03:LX/0B0;

    iget-object v0, v0, LX/0B0;->A00:LX/0Az;

    return-object v0
.end method

.method public A7W()LX/08n;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/27v;->A00:LX/08n;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/00r;->A00:LX/08n;

    iput-object v0, p0, LX/27v;->A00:LX/08n;

    :cond_0
    iget-object v0, p0, LX/27v;->A00:LX/08n;

    if-nez v0, :cond_1

    new-instance v0, LX/08n;

    invoke-direct {v0}, LX/08n;-><init>()V

    iput-object v0, p0, LX/27v;->A00:LX/08n;

    :cond_1
    iget-object v0, p0, LX/27v;->A00:LX/08n;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/27v;->A01:LX/00t;

    invoke-virtual {v0}, LX/00t;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/1Vs;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/27v;->A03:LX/0B0;

    invoke-virtual {v0, p1}, LX/0B0;->A00(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/08j;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/27v;->A00:LX/08n;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00r;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/00r;->A00:LX/08n;

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/00r;

    invoke-direct {v0}, LX/00r;-><init>()V

    iput-object v1, v0, LX/00r;->A00:LX/08n;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/27v;->A5g()LX/08U;

    move-result-object v1

    instance-of v0, v1, LX/1XB;

    if-eqz v0, :cond_0

    check-cast v1, LX/1XB;

    sget-object v0, LX/08T;->A01:LX/08T;

    invoke-virtual {v1, v0}, LX/1XB;->A05(LX/08T;)V

    :cond_0
    invoke-super {p0, p1}, LX/1Vs;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/27v;->A03:LX/0B0;

    iget-object v0, v0, LX/0B0;->A00:LX/0Az;

    invoke-virtual {v0, p1}, LX/0Az;->A00(Landroid/os/Bundle;)V

    return-void
.end method
