.class public final LX/2CO;
.super LX/1cp;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SU;

    invoke-direct {v0}, LX/0SU;-><init>()V

    sput-object v0, LX/2CO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, LX/1cp;-><init>()V

    iput p1, p0, LX/2CO;->A00:I

    iput-boolean p2, p0, LX/2CO;->A01:Z

    iput-boolean p3, p0, LX/2CO;->A02:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v2

    iget v1, p0, LX/2CO;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0OC;->A0i(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LX/2CO;->A01:Z

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0OC;->A0r(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, LX/2CO;->A02:Z

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0OC;->A0r(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method
