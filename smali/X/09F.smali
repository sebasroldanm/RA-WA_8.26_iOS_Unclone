.class public final LX/09F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:[F

.field public final A02:[I

.field public final A03:[I

.field public final A04:[LX/09I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09D;

    invoke-direct {v0}, LX/09D;-><init>()V

    sput-object v0, LX/09F;->A05:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>([II[LX/09I;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LX/09F;->A01:[F

    move-object/from16 v0, p3

    iput-object v0, p0, LX/09F;->A04:[LX/09I;

    const v0, 0x8000

    const v4, 0x8000

    new-array v8, v0, [I

    iput-object v8, p0, LX/09F;->A03:[I

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v0, p1

    const/4 v6, 0x1

    if-ge v7, v0, :cond_0

    aget v10, p1, v7

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v9, 0x8

    const/4 v2, 0x5

    invoke-static {v0, v9, v2}, LX/09F;->A00(III)I

    move-result v1

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v0, v9, v2}, LX/09F;->A00(III)I

    move-result v5

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v0, v9, v2}, LX/09F;->A00(III)I

    move-result v2

    shl-int/lit8 v1, v1, 0xa

    shl-int/lit8 v0, v5, 0x5

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    aput v2, p1, v7

    aget v0, v8, v2

    add-int/2addr v0, v6

    aput v0, v8, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v4, :cond_3

    aget v0, v8, v7

    if-lez v0, :cond_1

    shr-int/lit8 v0, v7, 0xa

    and-int/lit8 v2, v0, 0x1f

    shr-int/lit8 v0, v7, 0x5

    and-int/lit8 v1, v0, 0x1f

    and-int/lit8 v10, v7, 0x1f

    const/16 v5, 0x8

    const/4 v0, 0x5

    invoke-static {v2, v0, v5}, LX/09F;->A00(III)I

    move-result v2

    invoke-static {v1, v0, v5}, LX/09F;->A00(III)I

    move-result v1

    invoke-static {v10, v0, v5}, LX/09F;->A00(III)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iget-object v5, p0, LX/09F;->A01:[F

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v1, v0, v5}, LX/05b;->A06(III[F)V

    iget-object v0, p0, LX/09F;->A01:[F

    invoke-virtual {p0, v0}, LX/09F;->A02([F)Z

    move-result v0

    if-eqz v0, :cond_1

    aput v3, v8, v7

    :cond_1
    aget v0, v8, v7

    if-lez v0, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    new-array v7, v9, [I

    iput-object v7, p0, LX/09F;->A02:[I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v4, :cond_5

    aget v0, v8, v2

    if-lez v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    aput v2, v7, v1

    move v1, v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-gt v9, p2, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/09F;->A00:Ljava/util/List;

    :goto_3
    if-ge v3, v9, :cond_13

    aget v11, v7, v3

    iget-object v10, p0, LX/09F;->A00:Ljava/util/List;

    new-instance v6, LX/09K;

    shr-int/lit8 v0, v11, 0xa

    and-int/lit8 v2, v0, 0x1f

    shr-int/lit8 v0, v11, 0x5

    and-int/lit8 v1, v0, 0x1f

    and-int/lit8 v5, v11, 0x1f

    const/16 v4, 0x8

    const/4 v0, 0x5

    invoke-static {v2, v0, v4}, LX/09F;->A00(III)I

    move-result v2

    invoke-static {v1, v0, v4}, LX/09F;->A00(III)I

    move-result v1

    invoke-static {v5, v0, v4}, LX/09F;->A00(III)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aget v0, v8, v11

    invoke-direct {v6, v1, v0}, LX/09K;-><init>(II)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/util/PriorityQueue;

    sget-object v0, LX/09F;->A05:Ljava/util/Comparator;

    invoke-direct {v5, p2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v2, LX/09E;

    iget-object v0, p0, LX/09F;->A02:[I

    array-length v1, v0

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-direct {v2, p0, v3, v1}, LX/09E;-><init>(LX/09F;II)V

    invoke-virtual {v5, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p2, :cond_f

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/09E;

    if-eqz v7, :cond_f

    iget v11, v7, LX/09E;->A08:I

    add-int v8, v11, v6

    iget v4, v7, LX/09E;->A00:I

    sub-int v1, v8, v4

    const/4 v0, 0x0

    if-le v1, v6, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_f

    const/4 v0, 0x0

    if-le v1, v6, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_e

    iget v1, v7, LX/09E;->A03:I

    iget v0, v7, LX/09E;->A06:I

    sub-int/2addr v1, v0

    iget v3, v7, LX/09E;->A02:I

    iget v0, v7, LX/09E;->A05:I

    sub-int/2addr v3, v0

    iget v2, v7, LX/09E;->A01:I

    iget v0, v7, LX/09E;->A04:I

    sub-int/2addr v2, v0

    if-lt v1, v3, :cond_c

    if-lt v1, v2, :cond_c

    const/4 v1, -0x3

    :cond_9
    :goto_5
    iget-object v0, v7, LX/09E;->A09:LX/09F;

    iget-object v10, v0, LX/09F;->A02:[I

    iget-object v9, v0, LX/09F;->A03:[I

    invoke-static {v10, v1, v4, v11}, LX/09F;->A01([IIII)V

    invoke-static {v10, v4, v8}, Ljava/util/Arrays;->sort([III)V

    iget v8, v7, LX/09E;->A00:I

    move v4, v8

    iget v3, v7, LX/09E;->A08:I

    invoke-static {v10, v1, v8, v3}, LX/09F;->A01([IIII)V

    iget v0, v7, LX/09E;->A07:I

    shr-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    :goto_6
    if-gt v8, v3, :cond_b

    aget v0, v10, v8

    aget v0, v9, v0

    add-int/2addr v1, v0

    if-lt v1, v2, :cond_a

    add-int/lit8 v0, v3, -0x1

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_7
    new-instance v2, LX/09E;

    iget-object v1, v7, LX/09E;->A09:LX/09F;

    add-int/lit8 v0, v4, 0x1

    invoke-direct {v2, v1, v0, v3}, LX/09E;-><init>(LX/09F;II)V

    iput v4, v7, LX/09E;->A08:I

    invoke-virtual {v7}, LX/09E;->A00()V

    invoke-virtual {v5, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    goto :goto_7

    :cond_c
    if-lt v3, v1, :cond_d

    const/4 v1, -0x2

    if-ge v3, v2, :cond_9

    :cond_d
    const/4 v1, -0x1

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not split a box with only 1 color"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/09E;

    iget-object v0, v10, LX/09E;->A09:LX/09F;

    iget-object v9, v0, LX/09F;->A02:[I

    iget-object v8, v0, LX/09F;->A03:[I

    iget v3, v10, LX/09E;->A00:I

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_9
    iget v0, v10, LX/09E;->A08:I

    if-gt v3, v0, :cond_11

    aget v11, v9, v3

    aget v1, v8, v11

    add-int/2addr v7, v1

    shr-int/lit8 v0, v11, 0xa

    and-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    shr-int/lit8 v0, v11, 0x5

    and-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    add-int/2addr v5, v0

    and-int/lit8 v0, v11, 0x1f

    mul-int/2addr v1, v0

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    int-to-float v0, v2

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v0, v5

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v4

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    new-instance v4, LX/09K;

    const/16 v3, 0x8

    const/4 v0, 0x5

    invoke-static {v2, v0, v3}, LX/09F;->A00(III)I

    move-result v2

    invoke-static {v1, v0, v3}, LX/09F;->A00(III)I

    move-result v1

    invoke-static {v5, v0, v3}, LX/09F;->A00(III)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-direct {v4, v0, v7}, LX/09K;-><init>(II)V

    invoke-virtual {v4}, LX/09K;->A01()[F

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09F;->A02([F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    iput-object v6, p0, LX/09F;->A00:Ljava/util/List;

    :cond_13
    return-void
.end method

.method public static A00(III)I
    .locals 2

    if-le p2, p1, :cond_0

    sub-int v0, p2, p1

    shl-int/2addr p0, v0

    :goto_0
    const/4 v1, 0x1

    shl-int v0, v1, p2

    sub-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    goto :goto_0
.end method

.method public static A01([IIII)V
    .locals 3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-gt p2, p3, :cond_0

    aget v2, p0, p2

    and-int/lit8 v0, v2, 0x1f

    shl-int/lit8 v1, v0, 0xa

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0xa

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    aput v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gt p2, p3, :cond_0

    aget v2, p0, p2

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v1, v0, 0xa

    shr-int/lit8 v0, v2, 0xa

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v1, v0

    and-int/lit8 v0, v2, 0x1f

    or-int/2addr v0, v1

    aput v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final A02([F)Z
    .locals 8

    iget-object v0, p0, LX/09F;->A04:[LX/09I;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    array-length v3, v0

    if-lez v3, :cond_6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    const/4 v0, 0x2

    aget v6, p1, v0

    const v0, 0x3f733333    # 0.95f

    const/4 v5, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v6, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_4

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v1, v6, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_4

    aget v1, p1, v7

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x42140000    # 37.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    aget v1, p1, v4

    const v0, 0x3f51eb85    # 0.82f

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-nez v5, :cond_5

    return v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v7
.end method
