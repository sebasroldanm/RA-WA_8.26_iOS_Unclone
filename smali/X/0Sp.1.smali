.class public final LX/0Sp;
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
    .locals 8

    invoke-static {p1}, LX/0Nn;->A01(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v3, 0xffff

    and-int/2addr v3, v4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    invoke-static {p1, v4}, LX/0Nn;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/2Cb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v0}, LX/0Nn;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, LX/0Nn;->A04(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, LX/0Nn;->A02(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_3
    invoke-static {p1, v7}, LX/0Nn;->A0C(Landroid/os/Parcel;I)V

    new-instance v0, LX/2Cf;

    invoke-direct {v0, v6, v1, v2, v5}, LX/2Cf;-><init>(IJLjava/util/List;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/2Cf;

    return-object v0
.end method
