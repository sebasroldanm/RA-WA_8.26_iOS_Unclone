.class public abstract LX/0Ms;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_0

    const-string v0, "TransactionTooLargeException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object p0
.end method


# virtual methods
.method public A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    instance-of v0, p0, LX/1cN;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2AX;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2AW;

    iget-object v0, v0, LX/2AW;->A00:LX/0Rx;

    new-instance v1, LX/0MK;

    invoke-direct {v1, p1}, LX/0MK;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object v0, v0, LX/0Rx;->A00:LX/1e6;

    invoke-virtual {v0, v1}, LX/1e6;->A0G(Ljava/lang/Exception;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2AX;

    iget-object v0, v0, LX/2AX;->A02:LX/0Rx;

    invoke-static {p1}, LX/00O;->A0A(Lcom/google/android/gms/common/api/Status;)LX/0MK;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1cN;

    iget-object v0, v0, LX/1cN;->A00:LX/2AQ;

    invoke-virtual {v0, p1}, LX/2AQ;->A0E(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public A02(LX/2AR;)V
    .locals 5

    instance-of v0, p0, LX/1cN;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2AX;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/2AW;

    :try_start_0
    invoke-virtual {v4, p1}, LX/2AW;->A07(LX/2AR;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v4, LX/2AW;->A00:LX/0Rx;

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {v3}, LX/0Ms;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    iget-object v0, v4, LX/2AW;->A00:LX/0Rx;

    new-instance v1, LX/0MK;

    invoke-direct {v1, v2}, LX/0MK;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, LX/0Rx;->A00:LX/1e6;

    invoke-virtual {v0, v1}, LX/1e6;->A0G(Ljava/lang/Exception;)V

    throw v3

    :goto_0
    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2AX;

    :try_start_1
    iget-object v2, v3, LX/2AX;->A01:LX/0Mo;

    iget-object v1, p1, LX/2AR;->A04:LX/1bo;

    iget-object v0, v3, LX/2AX;->A02:LX/0Rx;

    invoke-virtual {v2, v1, v0}, LX/0Mo;->A00(LX/0MF;LX/0Rx;)V

    return-void
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, v3, LX/2AX;->A02:LX/0Rx;

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/0Ms;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v0, v3, LX/2AX;->A02:LX/0Rx;

    invoke-static {v1}, LX/00O;->A0A(Lcom/google/android/gms/common/api/Status;)LX/0MK;

    move-result-object v1

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/0Ms;->A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    iget-object v0, v4, LX/2AW;->A00:LX/0Rx;

    new-instance v1, LX/0MK;

    invoke-direct {v1, v2}, LX/0MK;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    iget-object v0, v0, LX/0Rx;->A00:LX/1e6;

    invoke-virtual {v0, v1}, LX/1e6;->A0G(Ljava/lang/Exception;)V

    return-void

    :catch_5
    move-exception v0

    throw v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1cN;

    :try_start_2
    iget-object v1, v2, LX/1cN;->A00:LX/2AQ;

    iget-object v0, p1, LX/2AR;->A04:LX/1bo;

    invoke-virtual {v1, v0}, LX/2AQ;->A0D(LX/0MF;)V

    return-void
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    :catch_6
    move-exception v0

    invoke-virtual {v2, v0}, LX/0Ms;->A04(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public A03(LX/0Mp;Z)V
    .locals 3

    instance-of v0, p0, LX/2Hz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2AX;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1cN;

    iget-object v2, v0, LX/1cN;->A00:LX/2AQ;

    iget-object v1, p1, LX/0Mp;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1bw;

    invoke-direct {v0, p1, v2}, LX/1bw;-><init>(LX/0Mp;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v2, v0}, LX/0MU;->A02(LX/0MT;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2AX;

    iget-object v2, v0, LX/2AX;->A02:LX/0Rx;

    iget-object v1, p1, LX/0Mp;->A01:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0Rx;->A00:LX/1e6;

    new-instance v0, LX/1bx;

    invoke-direct {v0, p1, v2}, LX/1bx;-><init>(LX/0Mp;LX/0Rx;)V

    invoke-virtual {v1, v0}, LX/0Rw;->A00(LX/0Rs;)LX/0Rw;

    return-void

    :cond_1
    return-void
.end method

.method public A04(Ljava/lang/RuntimeException;)V
    .locals 6

    instance-of v0, p0, LX/1cN;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2AX;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2AW;

    iget-object v0, v0, LX/2AW;->A00:LX/0Rx;

    :goto_0
    iget-object v0, v0, LX/0Rx;->A00:LX/1e6;

    invoke-virtual {v0, p1}, LX/1e6;->A0G(Ljava/lang/Exception;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2AX;

    iget-object v0, v0, LX/2AX;->A02:LX/0Rx;

    goto :goto_0

    :cond_1
    move-object v5, p0

    check-cast v5, LX/1cN;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, LX/0CI;->A01(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object v0, v5, LX/1cN;->A00:LX/2AQ;

    invoke-virtual {v0, v4}, LX/2AQ;->A0E(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
