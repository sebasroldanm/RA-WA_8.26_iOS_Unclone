.class public abstract LX/0NV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:[LX/2AL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/IInterface;

.field public A07:LX/2AK;

.field public A08:LX/0NS;

.field public A09:LX/0NU;

.field public A0A:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public A0B:LX/0OO;

.field public A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0D:Z

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/0NQ;

.field public final A0I:LX/0NR;

.field public final A0J:LX/0Ne;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/ArrayList;

.field public volatile A0O:LX/2Am;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/2AL;

    sput-object v0, LX/0NV;->A0P:[LX/2AL;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0Ne;LX/0M9;ILX/0NQ;LX/0NR;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0NV;->A0K:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0NV;->A0L:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0NV;->A0N:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, LX/0NV;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0NV;->A07:LX/2AK;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0NV;->A0D:Z

    iput-object v0, p0, LX/0NV;->A0O:LX/2Am;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0NV;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/0NV;->A0F:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/0NV;->A0J:LX/0Ne;

    const-string v0, "API availability must not be null"

    invoke-static {p4, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1ci;

    invoke-direct {v0, p0, p2}, LX/1ci;-><init>(LX/0NV;Landroid/os/Looper;)V

    iput-object v0, p0, LX/0NV;->A0G:Landroid/os/Handler;

    iput p5, p0, LX/0NV;->A0E:I

    iput-object p6, p0, LX/0NV;->A0H:LX/0NQ;

    iput-object p7, p0, LX/0NV;->A0I:LX/0NR;

    iput-object p8, p0, LX/0NV;->A0M:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/Bundle;
    .locals 4

    instance-of v0, p0, LX/2IG;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2IA;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2I7;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2I7;

    iget-object v3, v0, LX/2I7;->A00:LX/2Hl;

    if-nez v3, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    return-object v2

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_package"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v3, LX/2Hl;->A00:Z

    const-string v0, "force_save_dialog"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2IA;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v0, LX/2IA;->A01:Ljava/lang/String;

    const-string v0, "client_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    move-object v3, p0

    check-cast v3, LX/2IG;

    iget-object v0, v3, LX/2IG;->A02:LX/0NY;

    iget-object v1, v0, LX/0NY;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/0NV;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v3, LX/2IG;->A01:Landroid/os/Bundle;

    iget-object v0, v3, LX/2IG;->A02:LX/0NY;

    iget-object v1, v0, LX/0NY;->A03:Ljava/lang/String;

    const-string v0, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/2IG;->A01:Landroid/os/Bundle;

    return-object v0
.end method

.method public final A01()Landroid/os/IInterface;
    .locals 3

    iget-object v2, p0, LX/0NV;->A0K:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/0NV;->A02:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0NV;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NV;->A06:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Client is connected but service is null"

    invoke-static {v1, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/0NV;->A06:Landroid/os/IInterface;

    monitor-exit v2

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    instance-of v0, p0, LX/2IJ;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2IG;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2ID;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2IA;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2I7;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2I6;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2I2;

    if-nez v0, :cond_1

    if-eqz p1, :cond_f

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0Lv;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Lv;

    return-object v1

    :cond_0
    new-instance v1, LX/1bh;

    invoke-direct {v1, p1}, LX/1bh;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_1
    if-eqz p1, :cond_f

    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0OG;

    if-eqz v0, :cond_2

    check-cast v1, LX/0OG;

    return-object v1

    :cond_2
    new-instance v1, LX/1cq;

    invoke-direct {v1, p1}, LX/1cq;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_3
    if-eqz p1, :cond_f

    const-string v2, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0PK;

    if-eqz v0, :cond_4

    check-cast v1, LX/0PK;

    return-object v1

    :cond_4
    new-instance v1, LX/1dE;

    invoke-direct {v1, p1, v2}, LX/1dE;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1

    :cond_5
    if-eqz p1, :cond_f

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0PO;

    if-eqz v0, :cond_6

    check-cast v1, LX/0PO;

    return-object v1

    :cond_6
    new-instance v1, LX/1dF;

    invoke-direct {v1, p1}, LX/1dF;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_7
    if-eqz p1, :cond_f

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0QX;

    if-eqz v0, :cond_8

    check-cast v1, LX/0QX;

    return-object v1

    :cond_8
    new-instance v1, LX/1dZ;

    invoke-direct {v1, p1}, LX/1dZ;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_9
    if-eqz p1, :cond_f

    const-string v2, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0Qo;

    if-eqz v0, :cond_a

    check-cast v1, LX/0Qo;

    return-object v1

    :cond_a
    new-instance v1, LX/1di;

    invoke-direct {v1, p1, v2}, LX/1di;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1

    :cond_b
    if-eqz p1, :cond_f

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0Rk;

    if-eqz v0, :cond_c

    check-cast v1, LX/0Rk;

    return-object v1

    :cond_c
    new-instance v1, LX/1dy;

    invoke-direct {v1, p1}, LX/1dy;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_d
    if-eqz p1, :cond_f

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0Sf;

    if-eqz v0, :cond_e

    check-cast v1, LX/0Sf;

    return-object v1

    :cond_e
    new-instance v1, LX/1eC;

    invoke-direct {v1, p1}, LX/1eC;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_f
    const/4 v1, 0x0

    return-object v1
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2IJ;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2IG;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2ID;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2IA;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2I7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2I6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2I2;

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    return-object v0

    :cond_1
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    return-object v0

    :cond_2
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0

    :cond_3
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    return-object v0

    :cond_5
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0

    :cond_6
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2IJ;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2IG;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2ID;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2IA;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2I7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2I6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2I2;

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.service.START"

    return-object v0

    :cond_1
    const-string v0, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    return-object v0

    :cond_2
    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0

    :cond_3
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.safetynet.service.START"

    return-object v0

    :cond_5
    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0

    :cond_6
    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/2IJ;

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2IJ;

    iget-object v0, v0, LX/2IJ;->A08:LX/0Sq;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, LX/0Sq;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "com.google.android.gms"

    :cond_1
    return-object v1
.end method

.method public A06(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 4

    iget-object v3, p0, LX/0NV;->A0G:Landroid/os/Handler;

    new-instance v2, LX/2Ad;

    invoke-direct {v2, p0, p1, p2, p3}, LX/2Ad;-><init>(LX/0NV;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, p4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final A07(ILandroid/os/IInterface;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_a

    iget-object v6, p0, LX/0NV;->A0K:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput p1, p0, LX/0NV;->A02:I

    iput-object p2, p0, LX/0NV;->A06:Landroid/os/IInterface;

    if-eq p1, v4, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    if-ne p1, v3, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0NV;->A04:J

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/0NV;->A09:LX/0NU;

    if-eqz v0, :cond_9

    iget-object v7, p0, LX/0NV;->A0J:LX/0Ne;

    invoke-virtual {p0}, LX/0NV;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0NV;->A05()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0NV;->A09:LX/0NU;

    iget-object v2, p0, LX/0NV;->A0M:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v0, p0, LX/0NV;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const/16 v1, 0x81

    new-instance v0, LX/0Nd;

    invoke-direct {v0, v5, v4, v1}, LX/0Nd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0, v3, v2}, LX/0Ne;->A01(LX/0Nd;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0NV;->A09:LX/0NU;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/0NV;->A09:LX/0NU;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0NV;->A0B:LX/0OO;

    if-eqz v0, :cond_7

    const-string v5, "GmsClient"

    iget-object v4, v0, LX/0OO;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/0OO;->A01:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x46

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, LX/0NV;->A0J:LX/0Ne;

    iget-object v0, p0, LX/0NV;->A0B:LX/0OO;

    iget-object v5, v0, LX/0OO;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/0OO;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/0NV;->A09:LX/0NU;

    iget-object v2, p0, LX/0NV;->A0M:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v0, p0, LX/0NV;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const/16 v1, 0x81

    new-instance v0, LX/0Nd;

    invoke-direct {v0, v5, v4, v1}, LX/0Nd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0, v3, v2}, LX/0Ne;->A01(LX/0Nd;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NV;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_7
    new-instance v1, LX/0NU;

    iget-object v0, p0, LX/0NV;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, p0, v0}, LX/0NU;-><init>(LX/0NV;I)V

    iput-object v1, p0, LX/0NV;->A09:LX/0NU;

    new-instance v2, LX/0OO;

    invoke-virtual {p0}, LX/0NV;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0NV;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0OO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/0NV;->A0B:LX/0OO;

    iget-object v7, p0, LX/0NV;->A0J:LX/0Ne;

    iget-object v5, v2, LX/0OO;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/0OO;->A01:Ljava/lang/String;

    const/16 v3, 0x81

    iget-object v2, p0, LX/0NV;->A09:LX/0NU;

    iget-object v1, p0, LX/0NV;->A0M:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v0, p0, LX/0NV;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_8
    new-instance v0, LX/0Nd;

    invoke-direct {v0, v5, v4, v3}, LX/0Nd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0, v2, v1}, LX/0Ne;->A02(LX/0Nd;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v5, "GmsClient"

    iget-object v0, p0, LX/0NV;->A0B:LX/0OO;

    iget-object v4, v0, LX/0OO;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/0OO;->A01:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unable to connect to service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x10

    iget-object v0, p0, LX/0NV;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v3, p0, LX/0NV;->A0G:Landroid/os/Handler;

    new-instance v2, LX/2Ae;

    invoke-direct {v2, p0, v1}, LX/2Ae;-><init>(LX/0NV;I)V

    const/4 v1, 0x7

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_9
    :goto_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public A08(LX/0NS;ILandroid/app/PendingIntent;)V
    .locals 3

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/0NV;->A08:LX/0NS;

    iget-object v2, p0, LX/0NV;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/0NV;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A09(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 8

    invoke-virtual {p0}, LX/0NV;->A00()Landroid/os/Bundle;

    move-result-object v1

    new-instance v7, LX/2Ag;

    iget v0, p0, LX/0NV;->A0E:I

    invoke-direct {v7, v0}, LX/2Ag;-><init>(I)V

    iget-object v0, p0, LX/0NV;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2Ag;->A04:Ljava/lang/String;

    iput-object v1, v7, LX/2Ag;->A02:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v7, LX/2Ag;->A08:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, LX/0NV;->AIV()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2Ah;

    iget-object v2, v0, LX/2Ah;->A00:Landroid/accounts/Account;

    if-nez v2, :cond_1

    new-instance v2, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v0, "com.google"

    invoke-direct {v2, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v2, v7, LX/2Ag;->A01:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v7, LX/2Ag;->A03:Landroid/os/IBinder;

    :cond_2
    sget-object v0, LX/0NV;->A0P:[LX/2AL;

    iput-object v0, v7, LX/2Ag;->A06:[LX/2AL;

    iput-object v0, v7, LX/2Ag;->A07:[LX/2AL;

    :try_start_0
    iget-object v5, p0, LX/0NV;->A0L:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/0NV;->A0A:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/0NV;->A0A:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    new-instance v1, LX/2Ac;

    iget-object v0, p0, LX/0NV;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, p0, v0}, LX/2Ac;-><init>(LX/0NV;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v6, LX/1ck;

    :try_start_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v7, v4, v2}, LX/2Ag;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, v6, LX/1ck;->A00:Landroid/os/IBinder;

    const/16 v0, 0x2e

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_3
    const-string v1, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, 0x8

    iget-object v0, p0, LX/0NV;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0, v1}, LX/0NV;->A06(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x1

    iget-object v2, p0, LX/0NV;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/0NV;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A0A()Z
    .locals 4

    iget-object v3, p0, LX/0NV;->A0K:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/0NV;->A02:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0B(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v1, p0, LX/0NV;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/0NV;->A02:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    return v0

    :cond_0
    invoke-virtual {p0, p2, p3}, LX/0NV;->A07(ILandroid/os/IInterface;)V

    const/4 v0, 0x1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A2q(LX/0NS;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/0NV;->A08:LX/0NS;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0NV;->A07(ILandroid/os/IInterface;)V

    return-void
.end method

.method public A3R()V
    .locals 5

    iget-object v0, p0, LX/0NV;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, p0, LX/0NV;->A0N:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0NV;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, LX/0NV;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NT;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, v1, LX/0NT;->A00:Ljava/lang/Object;

    monitor-exit v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    iget-object v0, p0, LX/0NV;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, LX/0NV;->A0L:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, LX/0NV;->A0A:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0NV;->A07(ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    throw v0
.end method

.method public A4U()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A74()Landroid/content/Intent;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not a sign in API"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AI1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AIU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AIV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 4

    iget-object v3, p0, LX/0NV;->A0K:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/0NV;->A02:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
