.class public final LX/1g5;
.super LX/0XR;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[B


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 6

    invoke-direct {p0, p6, p7}, LX/0XR;-><init>(II)V

    add-int v0, p4, p6

    if-gt v0, p2, :cond_2

    add-int v0, p5, p7

    if-gt v0, p3, :cond_2

    iput-object p1, p0, LX/1g5;->A04:[B

    iput p2, p0, LX/1g5;->A01:I

    iput p3, p0, LX/1g5;->A00:I

    iput p4, p0, LX/1g5;->A02:I

    iput p5, p0, LX/1g5;->A03:I

    if-eqz p8, :cond_1

    mul-int/2addr p5, p2

    add-int/2addr p5, p4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p7, :cond_1

    shr-int/lit8 v4, p6, 0x1

    add-int/2addr v4, p5

    add-int v0, p5, p6

    add-int/lit8 v3, v0, -0x1

    move v2, p5

    :goto_1
    if-ge v2, v4, :cond_0

    aget-byte v1, p1, v2

    aget-byte v0, p1, v3

    aput-byte v0, p1, v2

    aput-byte v1, p1, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/2addr p5, p2

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Crop rectangle does not fit within image data."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
