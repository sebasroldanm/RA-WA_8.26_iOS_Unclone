.class public LX/2IG;
.super LX/2Ah;
.source ""

# interfaces
.implements LX/2C3;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/0NY;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0NY;LX/0MQ;LX/0MR;)V
    .locals 11

    move-object v8, p3

    iget-object v4, p3, LX/0NY;->A02:LX/2IF;

    iget-object v2, p3, LX/0NY;->A00:Ljava/lang/Integer;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p3, LX/0NY;->A01:Landroid/accounts/Account;

    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x1

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const/16 v7, 0x2c

    move-object v4, p0

    move-object/from16 v10, p5

    move-object v9, p4

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, LX/2Ah;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/0NY;LX/0MQ;LX/0MR;)V

    iput-boolean v2, p0, LX/2IG;->A03:Z

    iput-object p3, p0, LX/2IG;->A02:LX/0NY;

    iput-object v3, p0, LX/2IG;->A01:Landroid/os/Bundle;

    iget-object v0, p3, LX/0NY;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2IG;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0Rj;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/2IG;->A02:LX/0NY;

    iget-object v3, v0, LX/0NY;->A01:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "<<default account>>"

    if-nez v3, :cond_0

    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v3, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NV;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/0Lr;->A00(Landroid/content/Context;)LX/0Lr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Lr;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    :goto_0
    new-instance v4, LX/2Ai;

    iget-object v0, p0, LX/2IG;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    invoke-direct {v4, v0, v3, v1, v2}, LX/2Ai;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, LX/0NV;->A01()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/0Rk;

    new-instance v2, LX/2Bz;

    invoke-direct {v2, v6, v4}, LX/2Bz;-><init>(ILX/2Ai;)V

    check-cast v3, LX/1dy;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/0Pb;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    move-object v2, v5

    goto :goto_0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_3
    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1}, LX/0Pb;->A00(ILandroid/os/Parcel;)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "SignInClientImpl"

    const-string v0, "Remote service probably died when signIn is called"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    new-instance v2, LX/2C0;

    new-instance v1, LX/2AK;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v5, v5}, LX/2AK;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-direct {v2, v6, v1, v5}, LX/2C0;-><init>(ILX/2AK;LX/2Aj;)V

    invoke-interface {p1, v2}, LX/0Rj;->ALc(LX/2C0;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, v0, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public AIV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
