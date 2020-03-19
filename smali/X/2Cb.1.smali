.class public final LX/2Cb;
.super LX/1cp;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sk;

    invoke-direct {v0}, LX/0Sk;-><init>()V

    sput-object v0, LX/2Cb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, LX/1cp;-><init>()V

    iput-object p1, p0, LX/2Cb;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2Cb;->A01:Ljava/lang/String;

    iput-wide p3, p0, LX/2Cb;->A00:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v3

    iget-object v1, p0, LX/2Cb;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/0OC;->A0o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, LX/2Cb;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, LX/0OC;->A0o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, LX/2Cb;->A00:J

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v2}, LX/0OC;->A0k(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v3}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method
