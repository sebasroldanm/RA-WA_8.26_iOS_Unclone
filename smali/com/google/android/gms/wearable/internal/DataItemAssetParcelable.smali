.class public Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;
.super LX/1cp;
.source ""

# interfaces
.implements LX/1e7;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SM;

    invoke-direct {v0}, LX/0SM;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1e7;)V
    .locals 1

    invoke-direct {p0}, LX/1cp;-><init>()V

    invoke-interface {p1}, LX/1e7;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/1e7;->A4u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/1cp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A4u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v1, "DataItemAssetParcelable["

    const-string v0, "@"

    invoke-static {v1, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, ",noid"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, ", key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A01:Ljava/lang/String;

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/0OC;->A0o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A4u()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, v2}, LX/0OC;->A0o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v3}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method
