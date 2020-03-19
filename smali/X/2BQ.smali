.class public final LX/2BQ;
.super LX/1cp;
.source ""


# static fields
.field public static final A07:Ljava/util/List;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/location/LocationRequest;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2BQ;->A07:Ljava/util/List;

    new-instance v0, LX/0Qa;

    invoke-direct {v0}, LX/0Qa;-><init>()V

    sput-object v0, LX/2BQ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/1cp;-><init>()V

    iput-object p1, p0, LX/2BQ;->A00:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, LX/2BQ;->A03:Ljava/util/List;

    iput-object p3, p0, LX/2BQ;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/2BQ;->A04:Z

    iput-boolean p5, p0, LX/2BQ;->A05:Z

    iput-boolean p6, p0, LX/2BQ;->A06:Z

    iput-object p7, p0, LX/2BQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/2BQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2BQ;

    iget-object v1, p0, LX/2BQ;->A00:Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p1, LX/2BQ;->A00:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v1, v0}, LX/00O;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2BQ;->A03:Ljava/util/List;

    iget-object v0, p1, LX/2BQ;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/00O;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2BQ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2BQ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00O;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2BQ;->A04:Z

    iget-boolean v0, p1, LX/2BQ;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2BQ;->A05:Z

    iget-boolean v0, p1, LX/2BQ;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2BQ;->A06:Z

    iget-boolean v0, p1, LX/2BQ;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2BQ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2BQ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00O;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2BQ;->A00:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2BQ;->A00:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2BQ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, " tag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/2BQ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, " moduleId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, " hideAppOps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2BQ;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " clients="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2BQ;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " forceCoarseLocation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2BQ;->A05:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2BQ;->A06:Z

    if-eqz v0, :cond_2

    const-string v0, " exemptFromBackgroundThrottle"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v3

    iget-object v1, p0, LX/2BQ;->A00:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, p2, v2}, LX/0OC;->A0n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, LX/2BQ;->A03:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {p1, v0, v1, v2}, LX/0OC;->A0q(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, LX/2BQ;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0, v1, v2}, LX/0OC;->A0o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, LX/2BQ;->A04:Z

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LX/0OC;->A0r(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/2BQ;->A05:Z

    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, LX/0OC;->A0r(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/2BQ;->A06:Z

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, LX/0OC;->A0r(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, LX/2BQ;->A01:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p1, v0, v1, v2}, LX/0OC;->A0o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v3}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method
