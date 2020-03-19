.class public abstract LX/08q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ILandroid/os/Bundle;LX/08p;)LX/08s;
    .locals 4

    move-object v2, p0

    check-cast v2, LX/1XP;

    iget-object v0, v2, LX/1XP;->A01:LX/1XO;

    iget-boolean v0, v0, LX/1XO;->A01:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/1XP;->A01:LX/1XO;

    iget-object v1, v0, LX/1XO;->A00:LX/04T;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/04T;->A02(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/28g;

    if-nez v3, :cond_0

    invoke-virtual {v2, p1, p2, p3, v0}, LX/1XP;->A02(ILandroid/os/Bundle;LX/08p;LX/08s;)LX/08s;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v2, LX/1XP;->A00:LX/08X;

    new-instance v1, LX/1XM;

    iget-object v0, v3, LX/28g;->A05:LX/08s;

    invoke-direct {v1, v0, p3}, LX/1XM;-><init>(LX/08s;LX/08p;)V

    invoke-virtual {v3, v2, v1}, LX/08c;->A04(LX/08X;LX/08e;)V

    iget-object v0, v3, LX/28g;->A01:LX/1XM;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/08c;->A08(LX/08e;)V

    :cond_1
    iput-object v2, v3, LX/28g;->A00:LX/08X;

    iput-object v1, v3, LX/28g;->A01:LX/1XM;

    iget-object v0, v3, LX/28g;->A05:LX/08s;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "initLoader must be called on the main thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01(ILandroid/os/Bundle;LX/08p;)LX/08s;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1XP;

    iget-object v0, v2, LX/1XP;->A01:LX/1XO;

    iget-boolean v0, v0, LX/1XO;->A01:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/1XP;->A01:LX/1XO;

    iget-object v1, v0, LX/1XO;->A00:LX/04T;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/04T;->A02(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28g;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/28g;->A0B(Z)LX/08s;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, p1, p2, p3, v0}, LX/1XP;->A02(ILandroid/os/Bundle;LX/08p;LX/08s;)LX/08s;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "restartLoader must be called on the main thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
