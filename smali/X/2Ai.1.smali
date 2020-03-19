.class public LX/2Ai;
.super LX/1cp;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/accounts/Account;

.field public final A03:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OI;

    invoke-direct {v0}, LX/0OI;-><init>()V

    sput-object v0, LX/2Ai;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, LX/1cp;-><init>()V

    iput p1, p0, LX/2Ai;->A00:I

    iput-object p2, p0, LX/2Ai;->A02:Landroid/accounts/Account;

    iput p3, p0, LX/2Ai;->A01:I

    iput-object p4, p0, LX/2Ai;->A03:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v3

    iget v1, p0, LX/2Ai;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0OC;->A0i(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/2Ai;->A02:Landroid/accounts/Account;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2, v2}, LX/0OC;->A0n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget v0, p0, LX/2Ai;->A01:I

    invoke-static {p1, v1, v0}, LX/0OC;->A0i(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/2Ai;->A03:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p1, v1, v0, p2, v2}, LX/0OC;->A0n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v3}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method
