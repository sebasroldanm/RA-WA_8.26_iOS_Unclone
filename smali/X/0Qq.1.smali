.class public LX/0Qq;
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
    .locals 2

    instance-of v0, p0, LX/1eA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1eA;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    sget-object v0, LX/2CS;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0Qr;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/2CS;

    invoke-interface {v1, v0}, LX/0Sd;->ALk(LX/2CS;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0Qr;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-interface {v1, v0}, LX/0Sd;->ALi(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :pswitch_3
    sget-object v0, LX/2CQ;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/2Cc;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/2CT;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/2CI;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_8
    sget-object v0, LX/2Ce;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/2CU;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_a
    sget-object v0, LX/2CV;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_b
    sget-object v0, LX/2Cf;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_c
    sget-object v0, LX/2CR;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_d
    sget-object v0, LX/2Ca;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_e
    sget-object v0, LX/2CD;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_f
    sget-object v0, LX/2CL;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_10
    sget-object v0, LX/2CM;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_11
    sget-object v0, LX/2CB;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_12
    sget-object v0, LX/2CC;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_13
    sget-object v0, LX/2CK;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_14
    sget-object v0, LX/2CJ;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_15
    sget-object v0, LX/2CW;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_16
    sget-object v0, LX/2Cd;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_17
    sget-object v0, LX/2CN;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_18
    sget-object v0, LX/2CP;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_1

    :pswitch_19
    sget-object v0, LX/2CO;->CREATOR:Landroid/os/Parcelable$Creator;

    :goto_1
    invoke-static {p2, v0}, LX/0Qr;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
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
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Qq;->A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
