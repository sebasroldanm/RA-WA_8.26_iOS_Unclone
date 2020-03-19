.class public abstract LX/2wC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x100

    new-array v5, v6, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    const/4 v3, 0x7

    const/4 v2, 0x0

    :goto_1
    if-ltz v3, :cond_1

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    and-int/2addr v0, v4

    if-eqz v0, :cond_0

    const/high16 v1, -0x1f000000

    rsub-int/lit8 v0, v3, 0x7

    ushr-int/2addr v1, v0

    xor-int/2addr v2, v1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sput-object v5, LX/2wC;->A00:[I

    return-void
.end method

.method public static A00([B[B)V
    .locals 3

    const/4 v2, 0x0

    :cond_0
    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    return-void
.end method

.method public static A01([I[I)V
    .locals 17

    const/16 v16, 0x0

    aget v15, p0, v16

    const/4 v14, 0x1

    aget v13, p0, v14

    const/4 v12, 0x2

    aget v11, p0, v12

    const/4 v10, 0x3

    aget v9, p0, v10

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v4, v0, :cond_1

    aget v3, p1, v4

    const/4 v2, 0x0

    :goto_1
    const/16 v0, 0x20

    if-ge v2, v0, :cond_0

    shr-int/lit8 v1, v3, 0x1f

    shl-int/2addr v3, v14

    and-int v0, v15, v1

    xor-int/2addr v8, v0

    and-int v0, v13, v1

    xor-int/2addr v7, v0

    and-int v0, v11, v1

    xor-int/2addr v6, v0

    and-int/2addr v1, v9

    xor-int/2addr v5, v1

    shl-int/lit8 v0, v9, 0x1f

    shr-int/lit8 v1, v0, 0x8

    ushr-int/lit8 v9, v9, 0x1

    shl-int/lit8 v0, v11, 0x1f

    or-int/2addr v9, v0

    ushr-int/lit8 v11, v11, 0x1

    shl-int/lit8 v0, v13, 0x1f

    or-int/2addr v11, v0

    ushr-int/lit8 v13, v13, 0x1

    shl-int/lit8 v0, v15, 0x1f

    or-int/2addr v13, v0

    ushr-int/lit8 v15, v15, 0x1

    const/high16 v0, -0x1f000000

    and-int/2addr v1, v0

    xor-int/2addr v15, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    aput v8, p0, v16

    aput v7, p0, v14

    aput v6, p0, v12

    aput v5, p0, v10

    return-void
.end method

.method public static A02([I[I)V
    .locals 5

    const/4 v4, 0x0

    aget v1, p0, v4

    ushr-int/lit8 v0, v1, 0x1

    aput v0, p1, v4

    shl-int/lit8 v3, v1, 0x1f

    const/4 v2, 0x1

    aget v1, p0, v2

    ushr-int/lit8 v0, v1, 0x1

    or-int/2addr v3, v0

    aput v3, p1, v2

    shl-int/lit8 v3, v1, 0x1f

    const/4 v2, 0x2

    aget v1, p0, v2

    ushr-int/lit8 v0, v1, 0x1

    or-int/2addr v3, v0

    aput v3, p1, v2

    shl-int/lit8 v3, v1, 0x1f

    const/4 v2, 0x3

    aget v1, p0, v2

    ushr-int/lit8 v0, v1, 0x1

    or-int/2addr v3, v0

    aput v3, p1, v2

    shl-int/lit8 v0, v1, 0x1f

    shr-int/lit8 v2, v0, 0x8

    aget v1, p1, v4

    const/high16 v0, -0x1f000000

    and-int/2addr v2, v0

    xor-int/2addr v2, v1

    aput v2, p1, v4

    return-void
.end method
