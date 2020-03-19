.class public final LX/0Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/0Nn;->A01(Landroid/os/Parcel;)I

    move-result v8

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v8, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    if-eq v1, v7, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, v2}, LX/0Nn;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/0Nn;->A06(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/0Nn;->A06(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_0

    :cond_2
    sget-object v0, LX/2BS;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v0}, LX/0Nn;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/2BS;

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, LX/0Nn;->A02(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-static {p1, v8}, LX/0Nn;->A0C(Landroid/os/Parcel;I)V

    new-instance v0, LX/2BT;

    invoke-direct {v0, v3, v6, v5, v4}, LX/2BT;-><init>(ILX/2BS;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/2BT;

    return-object v0
.end method
