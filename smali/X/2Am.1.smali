.class public final LX/2Am;
.super LX/1cp;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:[LX/2AL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OK;

    invoke-direct {v0}, LX/0OK;-><init>()V

    sput-object v0, LX/2Am;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1cp;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[LX/2AL;)V
    .locals 0

    invoke-direct {p0}, LX/1cp;-><init>()V

    iput-object p1, p0, LX/2Am;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/2Am;->A01:[LX/2AL;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v3

    iget-object v1, p0, LX/2Am;->A00:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, v2}, LX/0OC;->A0l(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, LX/2Am;->A01:[LX/2AL;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2, v2}, LX/0OC;->A0t(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v3}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method
