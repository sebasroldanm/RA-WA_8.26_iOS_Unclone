.class public final LX/2CI;
.super LX/1cp;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SO;

    invoke-direct {v0}, LX/0SO;-><init>()V

    sput-object v0, LX/2CI;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/1cp;-><init>()V

    iput p1, p0, LX/2CI;->A00:I

    iput p2, p0, LX/2CI;->A01:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v2

    iget v1, p0, LX/2CI;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0OC;->A0i(Landroid/os/Parcel;II)V

    iget v1, p0, LX/2CI;->A01:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/0OC;->A0i(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method
