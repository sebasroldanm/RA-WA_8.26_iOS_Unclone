.class public final LX/2BM;
.super LX/1cp;
.source ""

# interfaces
.implements LX/0MX;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QV;

    invoke-direct {v0}, LX/0QV;-><init>()V

    sput-object v0, LX/2BM;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, LX/1cp;-><init>()V

    iput-object p1, p0, LX/2BM;->A00:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final A78()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/2BM;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v3

    iget-object v2, p0, LX/2BM;->A00:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v2, p2, v1}, LX/0OC;->A0n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v3}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method
