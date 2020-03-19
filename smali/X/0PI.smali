.class public LX/0PI;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    instance-of v0, p0, LX/2B1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2B1;

    const/4 v4, 0x1

    if-ne p1, v4, :cond_4

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, v2, LX/2B1;->A00:LX/2B0;

    iget-object v3, v1, LX/2B0;->A00:LX/0Rx;

    iget v2, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    const/4 v1, 0x0

    if-gtz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    iget-object v1, v3, LX/0Rx;->A00:LX/1e6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1e6;->A0H(Ljava/lang/Object;)V

    return v4

    :cond_2
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_3
    new-instance v1, LX/0MK;

    invoke-direct {v1, v0}, LX/0MK;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v3, LX/0Rx;->A00:LX/1e6;

    invoke-virtual {v0, v1}, LX/1e6;->A0F(Ljava/lang/Exception;)V

    return v4

    :cond_4
    const/4 v4, 0x0

    return v4
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0PI;->A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
