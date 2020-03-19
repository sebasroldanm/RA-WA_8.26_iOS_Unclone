.class public final LX/0Rm;
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
    .locals 7

    invoke-static {p1}, LX/0Nn;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v3, 0xffff

    and-int/2addr v3, v4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    invoke-static {p1, v4}, LX/0Nn;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/2Aj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v0}, LX/0Nn;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/2Aj;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2AK;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v0}, LX/0Nn;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/2AK;

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, LX/0Nn;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_3
    invoke-static {p1, v6}, LX/0Nn;->A0C(Landroid/os/Parcel;I)V

    new-instance v0, LX/2C0;

    invoke-direct {v0, v5, v1, v2}, LX/2C0;-><init>(ILX/2AK;LX/2Aj;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/2C0;

    return-object v0
.end method
