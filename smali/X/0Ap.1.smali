.class public LX/0Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[I

.field public A09:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ao;

    invoke-direct {v0}, LX/0Ao;-><init>()V

    sput-object v0, LX/0Ap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0Ap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/0Ap;->A02:I

    iput v0, p0, LX/0Ap;->A02:I

    iget v0, p1, LX/0Ap;->A00:I

    iput v0, p0, LX/0Ap;->A00:I

    iget v0, p1, LX/0Ap;->A03:I

    iput v0, p0, LX/0Ap;->A03:I

    iget-object v0, p1, LX/0Ap;->A09:[I

    iput-object v0, p0, LX/0Ap;->A09:[I

    iget v0, p1, LX/0Ap;->A01:I

    iput v0, p0, LX/0Ap;->A01:I

    iget-object v0, p1, LX/0Ap;->A08:[I

    iput-object v0, p0, LX/0Ap;->A08:[I

    iget-boolean v0, p1, LX/0Ap;->A07:Z

    iput-boolean v0, p0, LX/0Ap;->A07:Z

    iget-boolean v0, p1, LX/0Ap;->A05:Z

    iput-boolean v0, p0, LX/0Ap;->A05:Z

    iget-boolean v0, p1, LX/0Ap;->A06:Z

    iput-boolean v0, p0, LX/0Ap;->A06:Z

    iget-object v0, p1, LX/0Ap;->A04:Ljava/util/List;

    iput-object v0, p0, LX/0Ap;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0Ap;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0Ap;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0Ap;->A02:I

    if-lez v0, :cond_0

    new-array v0, v0, [I

    iput-object v0, p0, LX/0Ap;->A09:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0Ap;->A01:I

    if-lez v0, :cond_1

    new-array v0, v0, [I

    iput-object v0, p0, LX/0Ap;->A08:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/0Ap;->A07:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/0Ap;->A05:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, LX/0Ap;->A06:Z

    const-class v0, LX/0Am;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Ap;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, LX/0Ap;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0Ap;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0Ap;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0Ap;->A02:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Ap;->A09:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_0
    iget v0, p0, LX/0Ap;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0Ap;->A01:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0Ap;->A08:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_1
    iget-boolean v0, p0, LX/0Ap;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/0Ap;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/0Ap;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0Ap;->A04:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
