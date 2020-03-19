.class public final LX/2Bt;
.super LX/1cp;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Z

.field public final A03:[LX/2Bq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Re;

    invoke-direct {v0}, LX/0Re;-><init>()V

    sput-object v0, LX/2Bt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[LX/2Bq;IZ)V
    .locals 1

    invoke-direct {p0}, LX/1cp;-><init>()V

    iput-wide p1, p0, LX/2Bt;->A01:J

    iput-object p3, p0, LX/2Bt;->A03:[LX/2Bq;

    iput-boolean p5, p0, LX/2Bt;->A02:Z

    if-eqz p5, :cond_0

    iput p4, p0, LX/2Bt;->A00:I

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/2Bt;->A00:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v3

    iget-wide v1, p0, LX/2Bt;->A01:J

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/0OC;->A0k(Landroid/os/Parcel;IJ)V

    iget-object v2, p0, LX/2Bt;->A03:[LX/2Bq;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, p2, v0}, LX/0OC;->A0t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, LX/2Bt;->A00:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0OC;->A0i(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LX/2Bt;->A02:Z

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LX/0OC;->A0r(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method
