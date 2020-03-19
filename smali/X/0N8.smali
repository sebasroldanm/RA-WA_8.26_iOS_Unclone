.class public final LX/0N8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Hy;

.field public final synthetic A01:LX/2C0;


# direct methods
.method public constructor <init>(LX/2Hy;LX/2C0;)V
    .locals 0

    iput-object p1, p0, LX/0N8;->A00:LX/2Hy;

    iput-object p2, p0, LX/0N8;->A01:LX/2C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0N8;->A00:LX/2Hy;

    iget-object v2, p0, LX/0N8;->A01:LX/2C0;

    iget-object v1, v2, LX/2C0;->A01:LX/2AK;

    invoke-virtual {v1}, LX/2AK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2C0;->A02:LX/2Aj;

    iget-object v3, v1, LX/2Aj;->A01:LX/2AK;

    invoke-virtual {v3}, LX/2AK;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "SignInCoordinator"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v4, LX/2Hy;->A00:LX/0N9;

    check-cast v0, LX/1bt;

    invoke-virtual {v0, v3}, LX/1bt;->A00(LX/2AK;)V

    iget-object v0, v4, LX/2Hy;->A02:LX/2C3;

    invoke-interface {v0}, LX/1bo;->A3R()V

    return-void

    :cond_0
    iget-object v0, v4, LX/2Hy;->A00:LX/0N9;

    check-cast v0, LX/1bt;

    invoke-virtual {v0, v1}, LX/1bt;->A00(LX/2AK;)V

    goto :goto_0

    :cond_1
    iget-object v3, v4, LX/2Hy;->A00:LX/0N9;

    iget-object v0, v1, LX/2Aj;->A00:Landroid/os/IBinder;

    invoke-static {v0}, LX/2Ab;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v2

    iget-object v1, v4, LX/2Hy;->A03:Ljava/util/Set;

    check-cast v3, LX/1bt;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iput-object v2, v3, LX/1bt;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v1, v3, LX/1bt;->A01:Ljava/util/Set;

    iget-boolean v0, v3, LX/1bt;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/1bt;->A03:LX/1bo;

    check-cast v0, LX/0NV;

    invoke-virtual {v0, v2, v1}, LX/0NV;->A09(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_2
    :goto_0
    iget-object v0, v4, LX/2Hy;->A02:LX/2C3;

    invoke-interface {v0}, LX/1bo;->A3R()V

    return-void

    :cond_3
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, LX/2AK;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/2AK;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/1bt;->A00(LX/2AK;)V

    goto :goto_0
.end method
