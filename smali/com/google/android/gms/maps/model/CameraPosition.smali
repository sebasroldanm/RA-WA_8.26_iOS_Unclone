.class public final Lcom/google/android/gms/maps/model/CameraPosition;
.super LX/1cp;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RU;

    invoke-direct {v0}, LX/0RU;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V
    .locals 6

    invoke-direct {p0}, LX/1cp;-><init>()V

    const-string v0, "null camera target"

    invoke-static {p1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v3, p3

    if-gtz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p3, v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "Tilt needs to be between 0 and 90 inclusive: %s"

    if-eqz v1, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    add-float/2addr p3, v3

    iput p3, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    float-to-double v4, p4

    const-wide/16 v2, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_2

    rem-float/2addr p4, v1

    add-float/2addr p4, v1

    :cond_2
    rem-float/2addr p4, v1

    iput p4, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0Nj;

    invoke-direct {v2, p0}, LX/0Nj;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "target"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "zoom"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "tilt"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "bearing"

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

    iget-object v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, p2, v0}, LX/0OC;->A0n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:F

    invoke-static {p1, v1, v1}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition;->A00:F

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v3}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method
