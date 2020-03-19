.class public final Lcom/google/android/gms/maps/model/LatLngBounds;
.super LX/1cp;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RV;

    invoke-direct {v0}, LX/0RV;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 8

    invoke-direct {p0}, LX/1cp;-><init>()V

    const-string v0, "null southwest"

    invoke-static {p1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "null northeast"

    invoke-static {p2, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const/4 v7, 0x1

    const/4 v6, 0x0

    cmpl-double v2, v3, v0

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "southern latitude exceeds northern latitude (%s > %s)"

    if-eqz v5, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/maps/model/LatLng;
    .locals 10

    iget-object v6, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v6, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    add-double/2addr v4, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    cmpg-double v0, v6, v2

    if-lez v0, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v2, v0

    :cond_0
    add-double/2addr v2, v6

    div-double/2addr v2, v8

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public final A01(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 9

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-object v6, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v6, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const/4 v8, 0x1

    const/4 v7, 0x0

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    cmpg-double v1, v4, v2

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v5, v6, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_4

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_3

    :goto_0
    cmpg-double v0, v3, v1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    return v8

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    cmpg-double v0, v5, v3

    if-lez v0, :cond_2

    goto :goto_0

    :cond_5
    return v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0Nj;

    invoke-direct {v2, p0}, LX/0Nj;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "southwest"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "northeast"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0Nj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2, v2}, LX/0OC;->A0n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, p2, v2}, LX/0OC;->A0n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v3}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method
