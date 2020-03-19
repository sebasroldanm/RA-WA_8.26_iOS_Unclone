.class public final LX/2Cf;
.super LX/1cp;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sp;

    invoke-direct {v0}, LX/0Sp;-><init>()V

    sput-object v0, LX/2Cf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/1cp;-><init>()V

    iput p1, p0, LX/2Cf;->A00:I

    iput-wide p2, p0, LX/2Cf;->A01:J

    iput-object p4, p0, LX/2Cf;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v3

    iget v1, p0, LX/2Cf;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0OC;->A0i(Landroid/os/Parcel;II)V

    iget-wide v1, p0, LX/2Cf;->A01:J

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, LX/0OC;->A0k(Landroid/os/Parcel;IJ)V

    iget-object v2, p0, LX/2Cf;->A02:Ljava/util/List;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/0OC;->A0q(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v3}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method
