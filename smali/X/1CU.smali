.class public LX/1CU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1CT;

    invoke-direct {v0}, LX/1CT;-><init>()V

    sput-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1CU;->A00:I

    iput-boolean p2, p0, LX/1CU;->A02:Z

    iput-object p3, p0, LX/1CU;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1CU;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1CU;->A02:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1CU;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/1CU;

    if-eqz v0, :cond_1

    check-cast p1, LX/1CU;

    iget v1, p0, LX/1CU;->A00:I

    iget v0, p1, LX/1CU;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/1CU;->A02:Z

    iget-boolean v0, p1, LX/1CU;->A02:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1CU;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1CU;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/1CU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/1CU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/1CU;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/1CU;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1CU;->A01:Ljava/util/List;

    iget-object v0, p1, LX/1CU;->A01:Ljava/util/List;

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    return v4

    :cond_1
    return v3

    :cond_2
    return v4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, LX/1CU;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/1CU;->A02:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/1CU;->A01:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
