.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Oh;

    invoke-direct {v0}, LX/0Oh;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A05:I

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A07:J

    iput p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A00:I

    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A09:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0A:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0B:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A04:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A02:J

    iput-object p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0E:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0C:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A08:J

    iput p11, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A01:I

    iput-object p13, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0D:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A03:F

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A06:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v4

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A05:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0OC;->A0i(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A07:J

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/0OC;->A0k(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A09:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v3}, LX/0OC;->A0o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A04:I

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/0OC;->A0i(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0E:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {p1, v0, v1, v3}, LX/0OC;->A0p(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A08:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, LX/0OC;->A0k(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0A:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p1, v0, v1, v3}, LX/0OC;->A0o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A00:I

    const/16 v0, 0xb

    invoke-static {p1, v0, v1}, LX/0OC;->A0i(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0C:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {p1, v0, v1, v3}, LX/0OC;->A0o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0D:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {p1, v0, v1, v3}, LX/0OC;->A0o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A01:I

    const/16 v0, 0xe

    invoke-static {p1, v0, v1}, LX/0OC;->A0i(Landroid/os/Parcel;II)V

    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A03:F

    const/16 v1, 0xf

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/0OC;->A0j(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A06:J

    const/16 v0, 0x10

    invoke-static {p1, v0, v1, v2}, LX/0OC;->A0k(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0B:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {p1, v0, v1, v3}, LX/0OC;->A0o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v4}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method
