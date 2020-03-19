.class public final LX/2Bh;
.super LX/1cp;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:LX/0RQ;

.field public A08:Lcom/google/android/gms/maps/model/LatLng;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RY;

    invoke-direct {v0}, LX/0RY;-><init>()V

    sput-object v0, LX/2Bh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1cp;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, LX/2Bh;->A02:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/2Bh;->A03:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Bh;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Bh;->A0D:Z

    const/4 v0, 0x0

    iput v0, p0, LX/2Bh;->A04:F

    iput v2, p0, LX/2Bh;->A05:F

    iput v0, p0, LX/2Bh;->A06:F

    iput v1, p0, LX/2Bh;->A00:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 3

    invoke-direct {p0}, LX/1cp;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, LX/2Bh;->A02:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/2Bh;->A03:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Bh;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Bh;->A0D:Z

    const/4 v0, 0x0

    iput v0, p0, LX/2Bh;->A04:F

    iput v2, p0, LX/2Bh;->A05:F

    iput v0, p0, LX/2Bh;->A06:F

    iput v1, p0, LX/2Bh;->A00:F

    iput-object p1, p0, LX/2Bh;->A08:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/2Bh;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/2Bh;->A0A:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Bh;->A07:LX/0RQ;

    :goto_0
    iput p5, p0, LX/2Bh;->A02:F

    iput p6, p0, LX/2Bh;->A03:F

    iput-boolean p7, p0, LX/2Bh;->A0C:Z

    iput-boolean p8, p0, LX/2Bh;->A0B:Z

    iput-boolean p9, p0, LX/2Bh;->A0D:Z

    iput p10, p0, LX/2Bh;->A04:F

    iput p11, p0, LX/2Bh;->A05:F

    iput p12, p0, LX/2Bh;->A06:F

    move/from16 v0, p13

    iput v0, p0, LX/2Bh;->A00:F

    move/from16 v0, p14

    iput v0, p0, LX/2Bh;->A01:F

    return-void

    :cond_0
    new-instance v1, LX/0RQ;

    invoke-static {p4}, LX/1d4;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0RQ;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iput-object v1, p0, LX/2Bh;->A07:LX/0RQ;

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v3

    iget-object v1, p0, LX/2Bh;->A08:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2, v2}, LX/0OC;->A0n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, LX/2Bh;->A09:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, LX/0OC;->A0o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, LX/2Bh;->A0A:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v2}, LX/0OC;->A0o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, LX/2Bh;->A07:LX/0RQ;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x5

    invoke-static {p1, v0, v1, v2}, LX/0OC;->A0m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget v1, p0, LX/2Bh;->A02:F

    const/4 v0, 0x6

    const/4 v2, 0x4

    invoke-static {p1, v0, v2}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, LX/2Bh;->A03:F

    const/4 v0, 0x7

    invoke-static {p1, v0, v2}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v1, 0x8

    iget-boolean v0, p0, LX/2Bh;->A0C:Z

    invoke-static {p1, v1, v0}, LX/0OC;->A0r(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-boolean v0, p0, LX/2Bh;->A0B:Z

    invoke-static {p1, v1, v0}, LX/0OC;->A0r(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-boolean v0, p0, LX/2Bh;->A0D:Z

    invoke-static {p1, v1, v0}, LX/0OC;->A0r(Landroid/os/Parcel;IZ)V

    iget v2, p0, LX/2Bh;->A04:F

    const/16 v1, 0xb

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    iget v2, p0, LX/2Bh;->A05:F

    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    iget v2, p0, LX/2Bh;->A06:F

    const/16 v1, 0xd

    invoke-static {p1, v1, v0}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    iget v2, p0, LX/2Bh;->A00:F

    const/16 v1, 0xe

    invoke-static {p1, v1, v0}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    iget v2, p0, LX/2Bh;->A01:F

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v3}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, v0, LX/0RQ;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
