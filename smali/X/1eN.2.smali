.class public LX/1eN;
.super LX/07N;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TV;

    invoke-direct {v0}, LX/0TV;-><init>()V

    sput-object v0, LX/1eN;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/07N;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1eN;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/07N;-><init>(Landroid/os/Parcelable;)V

    iput p2, p0, LX/1eN;->A00:I

    return-void
.end method
