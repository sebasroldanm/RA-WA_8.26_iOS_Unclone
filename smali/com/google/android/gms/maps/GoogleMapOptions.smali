.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super LX/1cp;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/maps/model/CameraPosition;

.field public A02:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Float;

.field public A0G:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ra;

    invoke-direct {v0}, LX/0Ra;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cp;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;B)V
    .locals 1

    invoke-direct {p0}, LX/1cp;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1}, LX/0OC;->A0T(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Ljava/lang/Boolean;

    invoke-static {p2}, LX/0OC;->A0T(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    iput p3, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    iput-object p4, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, LX/0OC;->A0T(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {p6}, LX/0OC;->A0T(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    invoke-static {p7}, LX/0OC;->A0T(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    invoke-static {p8}, LX/0OC;->A0T(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    invoke-static {p9}, LX/0OC;->A0T(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    invoke-static {p10}, LX/0OC;->A0T(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    invoke-static {p11}, LX/0OC;->A0T(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    invoke-static {p12}, LX/0OC;->A0T(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    invoke-static {p13}, LX/0OC;->A0T(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p17 .. p17}, LX/0OC;->A0T(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0Nj;

    invoke-direct {v2, p0}, LX/0Nj;-><init>(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MapType"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    const-string v0, "LiteMode"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    const-string v0, "Camera"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    const-string v0, "CompassEnabled"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    const-string v0, "ZoomControlsEnabled"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    const-string v0, "ScrollGesturesEnabled"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    const-string v0, "ZoomGesturesEnabled"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    const-string v0, "TiltGesturesEnabled"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    const-string v0, "RotateGesturesEnabled"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Boolean;

    const-string v0, "ScrollGesturesEnabledDuringRotateOrZoom"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    const-string v0, "MapToolbarEnabled"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Boolean;

    const-string v0, "AmbientEnabled"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    const-string v0, "MinZoomPreference"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    const-string v0, "MaxZoomPreference"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v0, "LatLngBoundsForCameraTarget"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Ljava/lang/Boolean;

    const-string v0, "ZOrderOnTop"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    const-string v0, "UseViewLifecycleInFragment"

    invoke-virtual {v2, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0Nj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0OC;->A00(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0OC;->A0h(Landroid/os/Parcel;IB)V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0OC;->A00(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0OC;->A0h(Landroid/os/Parcel;IB)V

    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0OC;->A0i(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v4, 0x0

    invoke-static {p1, v1, v0, p2, v4}, LX/0OC;->A0n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0OC;->A00(Ljava/lang/Boolean;)B

    move-result v0

    invoke-static {p1, v1, v0}, LX/0OC;->A0h(Landroid/os/Parcel;IB)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0OC;->A00(Ljava/lang/Boolean;)B

    move-result v0

    invoke-static {p1, v1, v0}, LX/0OC;->A0h(Landroid/os/Parcel;IB)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0OC;->A00(Ljava/lang/Boolean;)B

    move-result v0

    invoke-static {p1, v1, v0}, LX/0OC;->A0h(Landroid/os/Parcel;IB)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0OC;->A00(Ljava/lang/Boolean;)B

    move-result v0

    invoke-static {p1, v1, v0}, LX/0OC;->A0h(Landroid/os/Parcel;IB)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0OC;->A00(Ljava/lang/Boolean;)B

    move-result v0

    invoke-static {p1, v1, v0}, LX/0OC;->A0h(Landroid/os/Parcel;IB)V

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0OC;->A00(Ljava/lang/Boolean;)B

    move-result v0

    invoke-static {p1, v1, v0}, LX/0OC;->A0h(Landroid/os/Parcel;IB)V

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0OC;->A00(Ljava/lang/Boolean;)B

    move-result v0

    invoke-static {p1, v1, v0}, LX/0OC;->A0h(Landroid/os/Parcel;IB)V

    const/16 v1, 0xe

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0OC;->A00(Ljava/lang/Boolean;)B

    move-result v0

    invoke-static {p1, v1, v0}, LX/0OC;->A0h(Landroid/os/Parcel;IB)V

    const/16 v1, 0xf

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0OC;->A00(Ljava/lang/Boolean;)B

    move-result v0

    invoke-static {p1, v1, v0}, LX/0OC;->A0h(Landroid/os/Parcel;IB)V

    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    const/16 v1, 0x10

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    const/16 v1, 0x11

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_1
    const/16 v1, 0x12

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1, v1, v0, p2, v4}, LX/0OC;->A0n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x13

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0OC;->A00(Ljava/lang/Boolean;)B

    move-result v0

    invoke-static {p1, v1, v0}, LX/0OC;->A0h(Landroid/os/Parcel;IB)V

    invoke-static {p1, v3}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method
