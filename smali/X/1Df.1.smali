.class public final LX/1Df;
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
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/1DT;->A00(Ljava/lang/String;)LX/1DT;

    move-result-object v0

    invoke-static {v4, v3, v0, v2, v1}, LX/1Da;->A01(ILjava/lang/String;LX/1DT;Ljava/lang/String;Ljava/lang/String;)LX/1Da;

    move-result-object v3

    instance-of v0, v3, LX/1y4;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/1y4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/1y4;->A01:I

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1DQ;->A00(Ljava/lang/String;I)LX/1DQ;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/1Dg;

    invoke-direct {v0, v3, v2, v1}, LX/1Dg;-><init>(LX/1Da;LX/1DQ;I)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/1Dg;

    return-object v0
.end method
