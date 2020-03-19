.class public LX/0Qh;
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

    instance-of v0, p0, LX/2Bp;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2Bo;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2Bn;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2Bm;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2Bl;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2Bk;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2Bj;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Bb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2Bb;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    iget-object v0, v2, LX/2Bb;->A00:LX/0R4;

    invoke-interface {v0}, LX/0R4;->AAT()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_1
    iget-object v0, v2, LX/2Bb;->A00:LX/0R4;

    invoke-interface {v0}, LX/0R4;->ACe()V

    goto :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/2Bj;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_9

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v4, LX/2Bj;->A00:LX/0RE;

    new-instance v0, LX/0RB;

    invoke-direct {v0, v1}, LX/0RB;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    invoke-interface {v2, v0}, LX/0RE;->ADd(LX/0RB;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :cond_3
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    goto :goto_1

    :cond_4
    new-instance v1, LX/1dt;

    invoke-direct {v1, v2}, LX/1dt;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    check-cast v1, LX/2Bk;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_9

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/1df;->A00(Landroid/os/IBinder;)LX/0Qk;

    move-result-object v2

    iget-object v1, v1, LX/2Bk;->A00:LX/0RA;

    new-instance v0, LX/0RS;

    invoke-direct {v0, v2}, LX/0RS;-><init>(LX/0Qk;)V

    invoke-interface {v1, v0}, LX/0RA;->ADf(LX/0RS;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :cond_6
    move-object v1, p0

    check-cast v1, LX/2Bl;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_9

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/1df;->A00(Landroid/os/IBinder;)LX/0Qk;

    move-result-object v2

    iget-object v1, v1, LX/2Bl;->A00:LX/0R8;

    new-instance v0, LX/0RS;

    invoke-direct {v0, v2}, LX/0RS;-><init>(LX/0Qk;)V

    invoke-interface {v1, v0}, LX/0R8;->AD2(LX/0RS;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3

    :cond_7
    move-object v1, p0

    check-cast v1, LX/2Bm;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/1df;->A00(Landroid/os/IBinder;)LX/0Qk;

    move-result-object v2

    iget-object v1, v1, LX/2Bm;->A00:LX/0R5;

    new-instance v0, LX/0RS;

    invoke-direct {v0, v2}, LX/0RS;-><init>(LX/0Qk;)V

    invoke-interface {v1, v0}, LX/0R5;->A5U(LX/0RS;)Landroid/view/View;

    move-result-object v1

    :goto_2
    new-instance v0, LX/2Ay;

    invoke-direct {v0, v1}, LX/2Ay;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, LX/0Qi;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v3

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/1df;->A00(Landroid/os/IBinder;)LX/0Qk;

    move-result-object v2

    iget-object v1, v1, LX/2Bm;->A00:LX/0R5;

    new-instance v0, LX/0RS;

    invoke-direct {v0, v2}, LX/0RS;-><init>(LX/0Qk;)V

    invoke-interface {v1, v0}, LX/0R5;->A5W(LX/0RS;)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    return v3

    :cond_a
    move-object v0, p0

    check-cast v0, LX/2Bn;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_e

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iget-object v0, v0, LX/2Bn;->A00:LX/0R7;

    invoke-interface {v0, v1}, LX/0R7;->AAS(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_b
    move-object v0, p0

    check-cast v0, LX/2Bo;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_c

    iget-object v0, v0, LX/2Bo;->A00:LX/0R6;

    invoke-interface {v0}, LX/0R6;->AAQ()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_c
    const/4 v1, 0x0

    return v1

    :cond_d
    move-object v3, p0

    check-cast v3, LX/2Bp;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_e

    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0Qi;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, v3, LX/2Bp;->A00:LX/0R9;

    invoke-interface {v0, v1}, LX/0R9;->ADb(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
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
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Qh;->A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
