.class public abstract LX/07N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:LX/07N;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Wm;

    invoke-direct {v0}, LX/1Wm;-><init>()V

    sput-object v0, LX/07N;->A01:LX/07N;

    new-instance v0, LX/07M;

    invoke-direct {v0}, LX/07M;-><init>()V

    sput-object v0, LX/07N;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/07N;->A00:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/07N;->A01:LX/07N;

    :cond_0
    iput-object v0, p0, LX/07N;->A00:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    sget-object v0, LX/07N;->A01:LX/07N;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/07N;->A00:Landroid/os/Parcelable;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "superState must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    instance-of v0, p0, LX/1ex;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/1et;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1eN;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1eF;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1YY;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Xx;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Vo;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1VZ;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1VT;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/07N;->A00:Landroid/os/Parcelable;

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1YY;

    iget-object v0, v1, LX/07N;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, v1, LX/1YY;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v1, LX/1YY;->A01:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/1VT;

    iget-object v0, v1, LX/07N;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, v1, LX/1VT;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v5, p0

    check-cast v5, LX/1Vo;

    iget-object v0, v5, LX/07N;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, v5, LX/1Vo;->A00:Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    new-array v2, v3, [I

    new-array v1, v3, [Landroid/os/Parcelable;

    :goto_2
    if-ge v4, v3, :cond_4

    iget-object v0, v5, LX/1Vo;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v2, v4

    iget-object v0, v5, LX/1Vo;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/1Xx;

    iget-object v0, v1, LX/07N;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, v1, LX/1Xx;->A00:Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/1eF;

    iget-object v0, v1, LX/07N;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, v1, LX/1eF;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, v1, LX/1eF;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, v1, LX/1eF;->A02:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, LX/1eN;

    iget-object v0, v1, LX/07N;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, v1, LX/1eN;->A00:I

    goto :goto_4

    :cond_8
    move-object v8, p0

    check-cast v8, LX/1et;

    iget-object v0, v8, LX/07N;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, v8, LX/1et;->A00:LX/04S;

    iget v7, v0, LX/04S;->A00:I

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    new-array v6, v7, [Ljava/lang/String;

    new-array v5, v7, [Landroid/os/Bundle;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_9

    iget-object v0, v8, LX/1et;->A00:LX/04S;

    iget-object v2, v0, LX/04S;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v3

    add-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    check-cast v0, Landroid/os/Bundle;

    aput-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-virtual {p1, v5, v4}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void

    :cond_a
    move-object v1, p0

    check-cast v1, LX/1ex;

    iget-object v0, v1, LX/07N;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, v1, LX/1ex;->A00:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-boolean v0, v1, LX/1ex;->A01:Z

    goto :goto_4

    :cond_b
    move-object v1, p0

    check-cast v1, LX/1VZ;

    iget-object v0, v1, LX/07N;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, v1, LX/1VZ;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, v1, LX/1VZ;->A01:Z

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
