.class public final LX/2C0;
.super LX/1cp;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/2AK;

.field public final A02:LX/2Aj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rm;

    invoke-direct {v0}, LX/0Rm;-><init>()V

    sput-object v0, LX/2C0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/2AK;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {v2, v0, v1, v1}, LX/2AK;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v2, v1}, LX/2C0;-><init>(ILX/2AK;LX/2Aj;)V

    return-void
.end method

.method public constructor <init>(ILX/2AK;LX/2Aj;)V
    .locals 0

    invoke-direct {p0}, LX/1cp;-><init>()V

    iput p1, p0, LX/2C0;->A00:I

    iput-object p2, p0, LX/2C0;->A01:LX/2AK;

    iput-object p3, p0, LX/2C0;->A02:LX/2Aj;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v3

    iget v1, p0, LX/2C0;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0OC;->A0i(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/2C0;->A01:LX/2AK;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2, v2}, LX/0OC;->A0n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, LX/2C0;->A02:LX/2Aj;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, p2, v2}, LX/0OC;->A0n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v3}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method
