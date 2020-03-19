.class public final LX/0XE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0XE;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[I

.field public A03:[Ljava/lang/Object;

.field public count:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0XE;

    const/4 v2, 0x0

    new-array v1, v2, [I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {v3, v2, v1, v0, v2}, LX/0XE;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v3, LX/0XE;->A04:LX/0XE;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0XE;->A00:I

    iput p1, p0, LX/0XE;->count:I

    iput-object p2, p0, LX/0XE;->A02:[I

    iput-object p3, p0, LX/0XE;->A03:[Ljava/lang/Object;

    iput-boolean p4, p0, LX/0XE;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    iget v1, p0, LX/0XE;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/0XE;->count:I

    if-ge v3, v0, :cond_6

    iget-object v0, p0, LX/0XE;->A02:[I

    aget v0, v0, v3

    ushr-int/lit8 v4, v0, 0x3

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    shl-int/lit8 v0, v4, 0x3

    or-int/lit8 v0, v0, 0x0

    invoke-static {v0}, LX/1fm;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    :goto_1
    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    shl-int/lit8 v0, v4, 0x3

    or-int/lit8 v0, v0, 0x0

    invoke-static {v0}, LX/1fm;->A00(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0XE;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/0XE;

    invoke-virtual {v0}, LX/0XE;->A00()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0XE;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/0Wk;

    invoke-static {v4, v0}, LX/1fm;->A06(ILX/0Wk;)I

    move-result v0

    goto :goto_1

    :cond_3
    shl-int/lit8 v0, v4, 0x3

    or-int/lit8 v0, v0, 0x0

    invoke-static {v0}, LX/1fm;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0XE;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/1fm;->A05(IJ)I

    move-result v0

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, LX/0Wz;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v0}, LX/0Wz;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    iput v2, p0, LX/0XE;->A00:I

    return v2
.end method

.method public final A01(ILjava/lang/Object;)V
    .locals 4

    iget v3, p0, LX/0XE;->count:I

    iget-object v2, p0, LX/0XE;->A02:[I

    array-length v0, v2

    if-ne v3, v0, :cond_1

    const/4 v1, 0x4

    shr-int/lit8 v0, v3, 0x1

    if-ge v3, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0XE;->A02:[I

    iget-object v0, p0, LX/0XE;->A03:[Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0XE;->A03:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0XE;->A02:[I

    iget v1, p0, LX/0XE;->count:I

    aput p1, v0, v1

    iget-object v0, p0, LX/0XE;->A03:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0XE;->count:I

    return-void
.end method

.method public A02(LX/1fm;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/0XE;->count:I

    if-ge v3, v0, :cond_5

    iget-object v0, p0, LX/0XE;->A02:[I

    aget v0, v0, v3

    ushr-int/lit8 v2, v0, 0x3

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0XE;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0D(II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v0}, LX/1fm;->A0F(II)V

    iget-object v0, p0, LX/0XE;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/0XE;

    invoke-virtual {v0, p1}, LX/0XE;->A02(LX/1fm;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0F(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0XE;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, LX/0Wk;

    invoke-virtual {p1, v2, v0}, LX/1fm;->A0J(ILX/0Wk;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0XE;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/1fm;->A0H(IJ)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0XE;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/1fm;->A0I(IJ)V

    goto :goto_1

    :cond_4
    new-instance v1, LX/0Wz;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v0}, LX/0Wz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method

.method public A03(ILX/0Wl;)Z
    .locals 8

    iget-boolean v0, p0, LX/0XE;->A01:Z

    if-eqz v0, :cond_8

    ushr-int/lit8 v7, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, LX/0Wl;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0XE;->A01(ILjava/lang/Object;)V

    return v2

    :cond_0
    new-instance v1, LX/0Wz;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v0}, LX/0Wz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return v5

    :cond_2
    new-instance v3, LX/0XE;

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v3, v5, v1, v0, v2}, LX/0XE;-><init>(I[I[Ljava/lang/Object;Z)V

    :cond_3
    invoke-virtual {p2}, LX/0Wl;->A03()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0, p2}, LX/0XE;->A03(ILX/0Wl;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    shl-int/2addr v7, v4

    or-int/2addr v7, v6

    invoke-virtual {p2, v7}, LX/0Wl;->A0C(I)V

    invoke-virtual {p0, p1, v3}, LX/0XE;->A01(ILjava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {p2}, LX/0Wl;->A08()LX/0Wk;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0XE;->A01(ILjava/lang/Object;)V

    return v2

    :cond_6
    invoke-virtual {p2}, LX/0Wl;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0XE;->A01(ILjava/lang/Object;)V

    return v2

    :cond_7
    invoke-virtual {p2}, LX/0Wl;->A06()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0XE;->A01(ILjava/lang/Object;)V

    return v2

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0XE;

    if-eqz v0, :cond_0

    check-cast p1, LX/0XE;

    iget v1, p0, LX/0XE;->count:I

    iget v0, p1, LX/0XE;->count:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0XE;->A02:[I

    iget-object v0, p1, LX/0XE;->A02:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0XE;->A03:[Ljava/lang/Object;

    iget-object v0, p1, LX/0XE;->A03:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/0XE;->count:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0XE;->A02:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0XE;->A03:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
