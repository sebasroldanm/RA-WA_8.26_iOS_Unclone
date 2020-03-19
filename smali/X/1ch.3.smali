.class public abstract LX/1ch;
.super LX/0NT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/0NV;


# direct methods
.method public constructor <init>(LX/0NV;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, LX/1ch;->A02:LX/0NV;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/0NT;-><init>(LX/0NV;Ljava/lang/Object;)V

    iput p2, p0, LX/1ch;->A00:I

    iput-object p3, p0, LX/1ch;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public A03(LX/2AK;)V
    .locals 3

    instance-of v0, p0, LX/2Ae;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2Ad;

    iget-object v0, v1, LX/2Ad;->A01:LX/0NV;

    iget-object v0, v0, LX/0NV;->A0I:LX/0NR;

    if-eqz v0, :cond_0

    check-cast v0, LX/1cu;

    iget-object v0, v0, LX/1cu;->A00:LX/0MR;

    invoke-interface {v0, p1}, LX/0MR;->AB7(LX/2AK;)V

    :cond_0
    iget-object v2, v1, LX/2Ad;->A01:LX/0NV;

    :goto_0
    iget v0, p1, LX/2AK;->A01:I

    iput v0, v2, LX/0NV;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0NV;->A05:J

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2Ae;

    iget-object v0, v1, LX/2Ae;->A00:LX/0NV;

    iget-object v0, v0, LX/0NV;->A08:LX/0NS;

    invoke-interface {v0, p1}, LX/0NS;->AFI(LX/2AK;)V

    iget-object v2, v1, LX/2Ae;->A00:LX/0NV;

    goto :goto_0
.end method

.method public A04()Z
    .locals 7

    instance-of v0, p0, LX/2Ae;

    if-nez v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/2Ad;

    const-string v4, "GmsClient"

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, v5, LX/2Ad;->A00:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    iget-object v2, v5, LX/2Ad;->A01:LX/0NV;

    invoke-virtual {v2}, LX/0NV;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/0NV;->A03()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x22

    invoke-static {v3, v1}, LX/0CI;->A01(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v6, v1}, LX/0CI;->A01(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "service descriptor mismatch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vs. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-object v1, v5, LX/2Ad;->A00:Landroid/os/IBinder;

    invoke-virtual {v2, v1}, LX/0NV;->A02(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, v5, LX/2Ad;->A01:LX/0NV;

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3, v4}, LX/0NV;->A0B(IILandroid/os/IInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v5, LX/2Ad;->A01:LX/0NV;

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v3, v4}, LX/0NV;->A0B(IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, v5, LX/2Ad;->A01:LX/0NV;

    const/4 v1, 0x0

    iput-object v1, v0, LX/0NV;->A07:LX/2AK;

    iget-object v0, v0, LX/0NV;->A0H:LX/0NQ;

    if-eqz v0, :cond_2

    check-cast v0, LX/1ct;

    iget-object v0, v0, LX/1ct;->A00:LX/0MQ;

    invoke-interface {v0, v1}, LX/0MQ;->AB6(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :catch_0
    const-string v1, "service probably died"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2Ae;

    iget-object v0, v0, LX/2Ae;->A00:LX/0NV;

    iget-object v1, v0, LX/0NV;->A08:LX/0NS;

    sget-object v0, LX/2AK;->A04:LX/2AK;

    invoke-interface {v1, v0}, LX/0NS;->AFI(LX/2AK;)V

    const/4 v0, 0x1

    return v0
.end method
