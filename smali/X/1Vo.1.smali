.class public LX/1Vo;
.super LX/07N;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04d;

    invoke-direct {v0}, LX/04d;-><init>()V

    sput-object v0, LX/1Vo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 7

    invoke-direct {p0, p1, p2}, LX/07N;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v5, v6, [I

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v6}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/1Vo;->A00:Landroid/util/SparseArray;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    iget-object v2, p0, LX/1Vo;->A00:Landroid/util/SparseArray;

    aget v1, v5, v3

    aget-object v0, v4, v3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, LX/07N;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method
