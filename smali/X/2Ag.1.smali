.class public LX/2Ag;
.super LX/1cp;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/accounts/Account;

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/os/IBinder;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:[LX/2AL;

.field public A07:[LX/2AL;

.field public A08:[Lcom/google/android/gms/common/api/Scope;

.field public final A09:I

.field public final A0A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OL;

    invoke-direct {v0}, LX/0OL;-><init>()V

    sput-object v0, LX/2Ag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1cp;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/2Ag;->A09:I

    const v0, 0xbdfcb8

    iput v0, p0, LX/2Ag;->A00:I

    iput p1, p0, LX/2Ag;->A0A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Ag;->A05:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LX/2AL;[LX/2AL;Z)V
    .locals 4

    invoke-direct {p0}, LX/1cp;-><init>()V

    iput p1, p0, LX/2Ag;->A09:I

    iput p2, p0, LX/2Ag;->A0A:I

    iput p3, p0, LX/2Ag;->A00:I

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/2Ag;->A04:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    invoke-static {p5}, LX/2Ab;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    goto :goto_1

    :cond_0
    iput-object p4, p0, LX/2Ag;->A04:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/IAccountAccessor;->A40()Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :catch_0
    :try_start_1
    const-string v1, "AccountAccessor"

    const-string v0, "Remote account accessor probably died"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_1
    iput-object p5, p0, LX/2Ag;->A03:Landroid/os/IBinder;

    iput-object p8, p0, LX/2Ag;->A01:Landroid/accounts/Account;

    goto :goto_4

    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_3
    iput-object v0, p0, LX/2Ag;->A01:Landroid/accounts/Account;

    :goto_4
    iput-object p6, p0, LX/2Ag;->A08:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, LX/2Ag;->A02:Landroid/os/Bundle;

    iput-object p9, p0, LX/2Ag;->A06:[LX/2AL;

    iput-object p10, p0, LX/2Ag;->A07:[LX/2AL;

    iput-boolean p11, p0, LX/2Ag;->A05:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v2

    iget v1, p0, LX/2Ag;->A09:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0OC;->A0i(Landroid/os/Parcel;II)V

    iget v1, p0, LX/2Ag;->A0A:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0OC;->A0i(Landroid/os/Parcel;II)V

    iget v1, p0, LX/2Ag;->A00:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0OC;->A0i(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/2Ag;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v3}, LX/0OC;->A0o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, LX/2Ag;->A03:Landroid/os/IBinder;

    const/4 v0, 0x5

    invoke-static {p1, v0, v1, v3}, LX/0OC;->A0m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, LX/2Ag;->A08:[Lcom/google/android/gms/common/api/Scope;

    const/4 v0, 0x6

    invoke-static {p1, v0, v1, p2, v3}, LX/0OC;->A0t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, LX/2Ag;->A02:Landroid/os/Bundle;

    const/4 v0, 0x7

    invoke-static {p1, v0, v1, v3}, LX/0OC;->A0l(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, LX/2Ag;->A01:Landroid/accounts/Account;

    const/16 v0, 0x8

    invoke-static {p1, v0, v1, p2, v3}, LX/0OC;->A0n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, LX/2Ag;->A06:[LX/2AL;

    const/16 v0, 0xa

    invoke-static {p1, v0, v1, p2, v3}, LX/0OC;->A0t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, LX/2Ag;->A07:[LX/2AL;

    const/16 v0, 0xb

    invoke-static {p1, v0, v1, p2, v3}, LX/0OC;->A0t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, LX/2Ag;->A05:Z

    const/16 v0, 0xc

    invoke-static {p1, v0, v1}, LX/0OC;->A0r(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method
