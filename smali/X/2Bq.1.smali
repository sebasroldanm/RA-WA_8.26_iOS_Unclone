.class public LX/2Bq;
.super LX/1cp;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rd;

    invoke-direct {v0}, LX/0Rd;-><init>()V

    sput-object v0, LX/2Bq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 0

    invoke-direct {p0}, LX/1cp;-><init>()V

    iput-object p1, p0, LX/2Bq;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/2Bq;->A02:[B

    iput p3, p0, LX/2Bq;->A00:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v3

    iget-object v1, p0, LX/2Bq;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/0OC;->A0o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, LX/2Bq;->A02:[B

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, LX/0OC;->A0s(Landroid/os/Parcel;I[BZ)V

    iget v1, p0, LX/2Bq;->A00:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0OC;->A0i(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method
