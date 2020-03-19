.class public final LX/0Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[LX/0In;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Il;

    invoke-direct {v0}, LX/0Il;-><init>()V

    sput-object v0, LX/0Io;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0In;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0In;

    iput-object v0, p0, LX/0Io;->A02:[LX/0In;

    array-length v0, v0

    iput v0, p0, LX/0Io;->A01:I

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0In;

    check-cast p2, LX/0In;

    sget-object v1, LX/0Hq;->A01:Ljava/util/UUID;

    iget-object v0, p1, LX/0In;->A03:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0In;->A03:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p1, LX/0In;->A03:Ljava/util/UUID;

    iget-object v0, p2, LX/0In;->A03:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/0Io;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0Io;->A02:[LX/0In;

    check-cast p1, LX/0Io;

    iget-object v0, p1, LX/0Io;->A02:[LX/0In;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/0Io;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Io;->A02:[LX/0In;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0Io;->A00:I

    :cond_0
    iget v0, p0, LX/0Io;->A00:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, LX/0Io;->A02:[LX/0In;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
