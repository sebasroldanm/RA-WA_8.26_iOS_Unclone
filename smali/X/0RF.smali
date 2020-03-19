.class public final LX/0RF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/maps/internal/IProjectionDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IProjectionDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RF;->A00:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0RF;->A00:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    check-cast v2, LX/1dq;

    invoke-virtual {v2}, LX/0Qg;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/0Qi;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0Qg;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/1d4;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, LX/2Ay;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0RT;

    invoke-direct {v0, v1}, LX/0RT;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0RF;->A00:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    new-instance v0, LX/2Ay;

    invoke-direct {v0, p1}, LX/2Ay;-><init>(Ljava/lang/Object;)V

    check-cast v2, LX/1dq;

    invoke-virtual {v2}, LX/0Qg;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, LX/0Qi;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0Qg;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/0Qi;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0RT;

    invoke-direct {v0, v1}, LX/0RT;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A02()LX/2Bi;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0RF;->A00:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    check-cast v2, LX/1dq;

    invoke-virtual {v2}, LX/0Qg;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0Qg;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, LX/2Bi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/0Qi;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/2Bi;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0RT;

    invoke-direct {v0, v1}, LX/0RT;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
