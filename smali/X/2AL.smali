.class public LX/2AL;
.super LX/1cp;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ox;

    invoke-direct {v0}, LX/0Ox;-><init>()V

    sput-object v0, LX/2AL;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, LX/1cp;-><init>()V

    iput-object p1, p0, LX/2AL;->A02:Ljava/lang/String;

    iput p2, p0, LX/2AL;->A00:I

    iput-wide p3, p0, LX/2AL;->A01:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, LX/2AL;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/2AL;

    iget-object v1, p0, LX/2AL;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2AL;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez v1, :cond_4

    iget-object v0, p1, LX/2AL;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_1
    iget-wide v1, p0, LX/2AL;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    iget v0, p0, LX/2AL;->A00:I

    int-to-long v1, v0

    :cond_2
    iget-wide v3, p1, LX/2AL;->A01:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget v0, p1, LX/2AL;->A00:I

    int-to-long v3, v0

    :cond_3
    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v7
.end method

.method public hashCode()I
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/2AL;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const/4 v5, 0x1

    iget-wide v3, p0, LX/2AL;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v0, p0, LX/2AL;->A00:I

    int-to-long v3, v0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v5, LX/0Nj;

    invoke-direct {v5, p0}, LX/0Nj;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2AL;->A02:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v5, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v3, p0, LX/2AL;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v0, p0, LX/2AL;->A00:I

    int-to-long v3, v0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v5, v0, v1}, LX/0Nj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0Nj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/0OC;->A05(Landroid/os/Parcel;I)I

    move-result v6

    iget-object v2, p0, LX/2AL;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v2, v1}, LX/0OC;->A0o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget v0, p0, LX/2AL;->A00:I

    invoke-static {p1, v1, v0}, LX/0OC;->A0i(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    iget-wide v3, p0, LX/2AL;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v0, p0, LX/2AL;->A00:I

    int-to-long v3, v0

    :cond_0
    invoke-static {p1, v5, v3, v4}, LX/0OC;->A0k(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v6}, LX/0OC;->A0g(Landroid/os/Parcel;I)V

    return-void
.end method
