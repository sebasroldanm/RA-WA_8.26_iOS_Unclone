.class public abstract LX/0Mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Mt;


# direct methods
.method public constructor <init>(LX/0Mt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mu;->A00:LX/0Mt;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    instance-of v0, p0, LX/1c7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1c5;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1c4;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1c0;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1bz;

    iget-object v1, v0, LX/1bz;->A00:LX/1by;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1by;->AB9(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1c0;

    iget-object v0, v0, LX/1c0;->A00:LX/1by;

    iget-object v0, v0, LX/1by;->A01:LX/2AU;

    iget-object v1, v0, LX/2AU;->A07:LX/0N4;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0N4;->ALb(Landroid/os/Bundle;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1c4;

    iget-object v0, v2, LX/1c4;->A01:LX/1c3;

    iget-object v1, v0, LX/1c3;->A01:LX/1c1;

    iget-object v0, v2, LX/1c4;->A00:LX/2AK;

    invoke-virtual {v1, v0}, LX/1c1;->A04(LX/2AK;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1c5;

    iget-object v3, v0, LX/1c5;->A00:LX/0NS;

    new-instance v2, LX/2AK;

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-direct {v2, v0, v1, v1}, LX/2AK;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0NS;->AFI(LX/2AK;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1c7;

    iget-object v3, v0, LX/1c7;->A00:LX/1c1;

    iget-object v1, v0, LX/1c7;->A01:LX/2C0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1c1;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/2C0;->A01:LX/2AK;

    invoke-virtual {v2}, LX/2AK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/2C0;->A02:LX/2Aj;

    iget-object v4, v1, LX/2Aj;->A01:LX/2AK;

    invoke-virtual {v4}, LX/2AK;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3, v4}, LX/1c1;->A04(LX/2AK;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1c1;->A09:Z

    iget-object v0, v1, LX/2Aj;->A00:Landroid/os/IBinder;

    invoke-static {v0}, LX/2Ab;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    iput-object v0, v3, LX/1c1;->A04:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v0, v1, LX/2Aj;->A02:Z

    iput-boolean v0, v3, LX/1c1;->A0A:Z

    iget-boolean v0, v1, LX/2Aj;->A03:Z

    iput-boolean v0, v3, LX/1c1;->A0B:Z

    invoke-virtual {v3}, LX/1c1;->A00()V

    return-void

    :cond_6
    iget-boolean v0, v3, LX/1c1;->A07:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/2AK;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/1c1;->A02()V

    invoke-virtual {v3}, LX/1c1;->A00()V

    return-void

    :cond_9
    invoke-virtual {v3, v2}, LX/1c1;->A04(LX/2AK;)V

    return-void
.end method
