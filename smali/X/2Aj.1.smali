.class public LX/2Aj;
.super LX/1cp;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/IBinder;

.field public A01:LX/2AK;

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OJ;

    invoke-direct {v0}, LX/0OJ;-><init>()V

    sput-object v0, LX/2Aj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;LX/2AK;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/1cp;-><init>()V

    iput p1, p0, LX/2Aj;->A04:I

    iput-object p2, p0, LX/2Aj;->A00:Landroid/os/IBinder;

    iput-object p3, p0, LX/2Aj;->A01:LX/2AK;

    iput-boolean p4, p0, LX/2Aj;->A02:Z

    iput-boolean p5, p0, LX/2Aj;->A03:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2Aj;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/2Aj;

    iget-object v1, p0, LX/2Aj;->A01:LX/2AK;

    iget-object v0, p1, LX/2Aj;->A01:LX/2AK;

    invoke-virtual {v1, v0}, LX/2AK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Aj;->A00:Landroid/os/IBinder;

    invoke-static {v0}, LX/2Ab;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v1

    iget-object v0, p1, LX/2Aj;->A00:Landroid/os/IBinder;

    invoke-static {v0}, LX/2Ab;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v3

    iget v1, p0, LX/2Aj;->A04:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0OC;->A0i(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/2Aj;->A00:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/0OC;->A0m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, LX/2Aj;->A01:LX/2AK;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, p2, v2}, LX/0OC;->A0n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, LX/2Aj;->A02:Z

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0OC;->A0r(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v0, p0, LX/2Aj;->A03:Z

    invoke-static {p1, v1, v0}, LX/0OC;->A0r(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method
