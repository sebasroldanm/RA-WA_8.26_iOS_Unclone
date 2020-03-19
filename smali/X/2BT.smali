.class public final LX/2BT;
.super LX/1cp;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/0QW;

.field public A02:LX/2BS;

.field public A03:LX/0R0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qf;

    invoke-direct {v0}, LX/0Qf;-><init>()V

    sput-object v0, LX/2BT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILX/2BS;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    invoke-direct {p0}, LX/1cp;-><init>()V

    iput p1, p0, LX/2BT;->A00:I

    iput-object p2, p0, LX/2BT;->A02:LX/2BS;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    if-eqz p3, :cond_3

    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0R0;

    if-eqz v0, :cond_2

    check-cast v1, LX/0R0;

    :goto_0
    iput-object v1, p0, LX/2BT;->A03:LX/0R0;

    if-eqz p4, :cond_0

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_1

    check-cast v2, LX/0QW;

    :cond_0
    :goto_1
    iput-object v2, p0, LX/2BT;->A01:LX/0QW;

    return-void

    :cond_1
    new-instance v2, LX/1dY;

    invoke-direct {v2, p4}, LX/1dY;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    new-instance v1, LX/1dk;

    invoke-direct {v1, p3}, LX/1dk;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v4

    iget v1, p0, LX/2BT;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0OC;->A0i(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/2BT;->A02:LX/2BS;

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2, v3}, LX/0OC;->A0n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, LX/2BT;->A03:LX/0R0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_0
    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v3}, LX/0OC;->A0m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/2BT;->A01:LX/0QW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    invoke-static {p1, v1, v2, v3}, LX/0OC;->A0m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v4}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
