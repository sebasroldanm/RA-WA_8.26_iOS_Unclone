.class public abstract LX/1Z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DT;


# static fields
.field public static A0E:I

.field public static final A0F:Ljava/util/Comparator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/1Z0;

.field public final A0B:LX/0Dq;

.field public final A0C:LX/0EH;

.field public final A0D:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Dh;

    invoke-direct {v0}, LX/0Dh;-><init>()V

    sput-object v0, LX/1Z2;->A0F:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/1Z0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/1Z2;->A0D:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Z2;->A04:Z

    iput v0, p0, LX/1Z2;->A03:I

    iput-boolean v0, p0, LX/1Z2;->A05:Z

    new-instance v0, LX/0EH;

    invoke-direct {v0}, LX/0EH;-><init>()V

    iput-object v0, p0, LX/1Z2;->A0C:LX/0EH;

    sget v1, LX/1Z2;->A0E:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/1Z2;->A0E:I

    iput v1, p0, LX/1Z2;->A07:I

    iput-object p1, p0, LX/1Z2;->A0A:LX/1Z0;

    iget-object v0, p1, LX/1Z0;->A0W:LX/0Dq;

    iput-object v0, p0, LX/1Z2;->A0B:LX/0Dq;

    iget-object v0, p1, LX/1Z0;->A0I:LX/1Z5;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1Z2;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/1Z2;->A06:F

    iget v0, p1, LX/1Z0;->A0T:I

    iput v0, p0, LX/1Z2;->A08:I

    return-void
.end method


# virtual methods
.method public A00(FF)I
    .locals 13

    instance-of v0, p0, LX/29O;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/29N;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/29L;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/29J;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/29J;

    iget v4, v3, LX/29J;->A01:F

    iget v2, v3, LX/29J;->A03:F

    sub-float v0, v4, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    add-float v0, v4, v2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget v1, v3, LX/29J;->A02:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_1

    const/4 v1, 0x2

    return v1

    :cond_1
    iget v2, v3, LX/29J;->A09:F

    sub-float v0, v4, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    add-float/2addr v4, v2

    cmpg-float v0, p1, v4

    if-gtz v0, :cond_2

    iget v1, v3, LX/29J;->A02:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    const/4 v1, 0x1

    if-lez v0, :cond_7

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    move-object v4, p0

    check-cast v4, LX/29L;

    iget v7, v4, LX/29L;->A04:F

    iget v5, v4, LX/29L;->A05:F

    sub-float v6, v7, v5

    const/4 v3, 0x1

    cmpl-float v0, p1, v6

    if-ltz v0, :cond_4

    cmpg-float v0, p1, v7

    if-gtz v0, :cond_4

    iget v1, v4, LX/29L;->A06:F

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_4

    add-float/2addr v1, v5

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_4

    iput-boolean v3, v4, LX/29L;->A0D:Z

    const/4 v3, 0x2

    return v3

    :cond_4
    iget v2, v4, LX/29L;->A03:F

    sub-float/2addr v6, v2

    cmpl-float v0, p1, v6

    if-ltz v0, :cond_5

    add-float/2addr v7, v2

    cmpg-float v0, p1, v7

    if-gtz v0, :cond_5

    iget v1, v4, LX/29L;->A06:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_5

    add-float/2addr v1, v5

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_5

    iput-boolean v3, v4, LX/29L;->A0D:Z

    return v3

    :cond_5
    const/4 v3, 0x0

    iput-boolean v3, v4, LX/29L;->A0D:Z

    return v3

    :cond_6
    move-object v3, p0

    check-cast v3, LX/29N;

    iget v2, v3, LX/29N;->A03:F

    iget v1, v3, LX/29N;->A01:F

    sub-float v0, v2, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_9

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_9

    iget v2, v3, LX/29N;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_9

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_9

    sub-float/2addr v2, v1

    const/4 v1, 0x2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_8

    const/4 v0, 0x1

    iput v0, v3, LX/29N;->A06:I

    :cond_7
    return v1

    :cond_8
    cmpl-float v0, p2, v2

    if-lez v0, :cond_9

    iput v1, v3, LX/29N;->A06:I

    return v1

    :cond_9
    const/4 v1, 0x0

    iput v1, v3, LX/29N;->A06:I

    return v1

    :cond_a
    move-object v6, p0

    check-cast v6, LX/29O;

    iget-boolean v0, v6, LX/29O;->A0U:Z

    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    sget-object v1, LX/29O;->A0c:Landroid/graphics/Matrix;

    iget v0, v6, LX/29O;->A09:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v2, v6, LX/29O;->A0b:[F

    iget v1, v6, LX/29O;->A04:F

    iget v0, v6, LX/29O;->A06:F

    sub-float/2addr v1, v0

    aput v1, v2, v4

    iget v1, v6, LX/29O;->A0E:F

    iget v0, v6, LX/29O;->A0A:F

    sub-float/2addr v1, v0

    aput v1, v2, v5

    sget-object v0, LX/29O;->A0c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v3, v6, LX/29O;->A0b:[F

    aget v1, v3, v4

    iget v0, v6, LX/29O;->A0G:F

    add-float/2addr v1, v0

    aput v1, v3, v4

    aget v1, v3, v5

    iget v2, v6, LX/29O;->A0H:F

    iget v0, v6, LX/29O;->A0W:F

    sub-float/2addr v2, v0

    add-float/2addr v2, v1

    aput v2, v3, v5

    iget v10, v6, LX/29O;->A0J:I

    div-int v1, v10, v12

    iget v0, v6, LX/29O;->A0I:I

    int-to-float v9, v0

    sub-float v8, v2, v9

    aget v7, v3, v4

    int-to-float v0, v1

    sub-float v3, v7, v0

    add-float/2addr v7, v0

    iget v1, v6, LX/29O;->A0X:F

    cmpg-float v0, v9, v1

    if-gtz v0, :cond_b

    iget v0, v6, LX/29O;->A0F:F

    sub-float/2addr v8, v0

    sub-float/2addr v2, v0

    :cond_b
    int-to-float v0, v10

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    iget v0, v6, LX/29O;->A05:F

    sub-float/2addr v3, v0

    add-float/2addr v7, v0

    :cond_c
    cmpl-float v0, p1, v3

    if-ltz v0, :cond_d

    cmpg-float v0, p1, v7

    if-gtz v0, :cond_d

    cmpl-float v0, p2, v8

    if-ltz v0, :cond_d

    cmpg-float v1, p2, v2

    const/4 v0, 0x1

    if-lez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    if-eqz v0, :cond_f

    iput-boolean v5, v6, LX/29O;->A0R:Z

    return v12

    :cond_f
    iput-boolean v4, v6, LX/29O;->A0R:Z

    invoke-virtual {v6}, LX/29O;->A0K()Z

    move-result v0

    if-nez v0, :cond_10

    return v4

    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    :try_start_0
    iget-object v0, v6, LX/29O;->A0b:[F

    aput p1, v0, v4

    aput p2, v0, v5

    iget v0, v6, LX/29O;->A09:F

    neg-float v3, v0

    sget-object v2, LX/29O;->A0c:Landroid/graphics/Matrix;

    iget v1, v6, LX/29O;->A0G:F

    iget v0, v6, LX/29O;->A0H:F

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, v6, LX/29O;->A0b:[F

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v3, v6, LX/29O;->A0b:[F

    aget v9, v3, v4

    iget v7, v6, LX/29O;->A0G:F

    iget v0, v6, LX/29O;->A06:F

    sub-float v8, v7, v0

    cmpl-float v0, v9, v8

    if-ltz v0, :cond_11

    iget v0, v6, LX/29O;->A08:F

    add-float/2addr v0, v7

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_11

    aget v2, v3, v5

    iget v1, v6, LX/29O;->A0H:F

    iget v0, v6, LX/29O;->A0A:F

    sub-float v0, v1, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_11

    iget v0, v6, LX/29O;->A01:F

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, LX/0EO;->A0N:LX/0EO;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, LX/0EO;->A02(J)V

    return v12

    :cond_11
    :try_start_1
    iget v1, v6, LX/29O;->A05:F

    sub-float/2addr v8, v1

    cmpl-float v0, v9, v8

    if-ltz v0, :cond_12

    iget v0, v6, LX/29O;->A08:F

    add-float/2addr v7, v0

    add-float/2addr v7, v1

    cmpg-float v0, v9, v7

    if-gtz v0, :cond_12

    aget v3, v3, v5

    iget v2, v6, LX/29O;->A0H:F

    iget v0, v6, LX/29O;->A0A:F

    sub-float v0, v2, v0

    iget v1, v6, LX/29O;->A0F:F

    sub-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_12

    iget v0, v6, LX/29O;->A01:F

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, LX/0EO;->A0N:LX/0EO;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, LX/0EO;->A02(J)V

    return v5

    :cond_12
    sget-object v2, LX/0EO;->A0N:LX/0EO;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, LX/0EO;->A02(J)V

    return v4

    :catchall_0
    move-exception v3

    sget-object v2, LX/0EO;->A0N:LX/0EO;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, LX/0EO;->A02(J)V

    throw v3
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/1Z2;->A0A:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0I:LX/1Z5;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public A02()V
    .locals 5

    instance-of v0, p0, LX/29N;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/29K;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/29J;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/29H;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/29H;

    instance-of v0, v4, LX/2K3;

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/29H;->A0G()V

    :cond_0
    return-void

    :cond_1
    check-cast v4, LX/2K3;

    invoke-virtual {v4}, LX/29H;->A0G()V

    iget-object v0, v4, LX/1Z2;->A0A:LX/1Z0;

    iget-object v3, v0, LX/1Z0;->A0I:LX/1Z5;

    const/high16 v0, 0x437a0000    # 250.0f

    iget v1, v4, LX/1Z2;->A06:F

    mul-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v1, v0, v1

    const/4 v0, 0x1

    if-gez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v4, LX/2K3;->A01:Z

    iget-object v1, v4, LX/2K3;->A02:LX/29K;

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/1Z2;->A04:Z

    if-eqz v0, :cond_4

    :goto_0
    iput-boolean v2, v1, LX/1Z2;->A04:Z

    invoke-virtual {v1}, LX/1Z2;->A01()V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    move-object v4, p0

    check-cast v4, LX/29J;

    iget v3, v4, LX/29J;->A05:F

    iget-object v2, v4, LX/1Z2;->A0A:LX/1Z0;

    iget v0, v2, LX/1Z0;->A05:I

    int-to-float v1, v0

    add-float/2addr v1, v3

    iget v0, v2, LX/1Z0;->A07:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v0, v4, LX/29J;->A03:F

    add-float/2addr v1, v0

    iput v1, v4, LX/29J;->A01:F

    add-float/2addr v3, v0

    iput v3, v4, LX/29J;->A02:F

    return-void

    :cond_6
    move-object v4, p0

    check-cast v4, LX/29K;

    iget-object v0, v4, LX/1Z2;->A0A:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0I:LX/1Z5;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget v2, v4, LX/29K;->A09:F

    iget-object v1, v4, LX/1Z2;->A0A:LX/1Z0;

    iget v0, v1, LX/1Z0;->A05:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, v4, LX/29K;->A02:F

    iget v0, v1, LX/1Z0;->A04:I

    sub-int/2addr v3, v0

    int-to-float v1, v3

    iget v0, v4, LX/29K;->A00:F

    sub-float/2addr v1, v0

    sub-float/2addr v1, v2

    iput v1, v4, LX/29K;->A01:F

    return-void

    :cond_7
    move-object v3, p0

    check-cast v3, LX/29N;

    iget-object v0, v3, LX/1Z2;->A0A:LX/1Z0;

    iget-object v2, v0, LX/1Z0;->A0I:LX/1Z5;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, LX/29N;->A04:F

    sub-float/2addr v1, v0

    iget-object v0, v3, LX/1Z2;->A0A:LX/1Z0;

    iget v0, v0, LX/1Z0;->A06:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v3, LX/29N;->A03:F

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, LX/29N;->A04:F

    sub-float/2addr v1, v0

    iget-object v0, v3, LX/1Z2;->A0A:LX/1Z0;

    iget v0, v0, LX/1Z0;->A04:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v3, LX/29N;->A02:F

    return-void
.end method

.method public A03()V
    .locals 1

    instance-of v0, p0, LX/29O;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/29O;

    invoke-virtual {v0}, LX/29O;->A0D()V

    return-void
.end method

.method public A04()V
    .locals 2

    instance-of v0, p0, LX/29O;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Z2;->A0A:LX/1Z0;

    invoke-virtual {v0, p0}, LX/1Z0;->A0A(LX/1Z2;)V

    iget-object v0, p0, LX/1Z2;->A0A:LX/1Z0;

    invoke-virtual {v0, p0}, LX/1Z0;->A09(LX/1Z2;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/29O;

    iget-object v0, v1, LX/29O;->A0L:LX/0Dn;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Dn;->A7e(LX/29O;)V

    :cond_1
    return-void
.end method

.method public A05(FF)V
    .locals 2

    instance-of v0, p0, LX/29O;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/29N;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/29L;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/29L;

    invoke-virtual {v0}, LX/1Z2;->A01()V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/29N;

    iget v0, v1, LX/29N;->A06:I

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1Z2;->A01()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/29O;

    iget-boolean v0, v1, LX/29O;->A0R:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/29O;->A0T:Z

    invoke-virtual {v1}, LX/1Z2;->A01()V

    :cond_2
    return-void
.end method

.method public A06(FF)V
    .locals 5

    instance-of v0, p0, LX/29O;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/29N;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/29L;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/29L;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/29L;->A0D:Z

    invoke-virtual {v1}, LX/1Z2;->A01()V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/29N;

    iget v1, v4, LX/29N;->A06:I

    const/4 v3, 0x0

    const/16 v2, 0xc8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v4, LX/1Z2;->A0A:LX/1Z0;

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0, v3}, LX/00O;->A07(FLandroid/graphics/Point;)LX/0DR;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v4, LX/29N;->A06:I

    invoke-virtual {v4}, LX/1Z2;->A01()V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, v4, LX/1Z2;->A0A:LX/1Z0;

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/29O;

    iget-boolean v0, v2, LX/29O;->A0R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/29O;->A0T:Z

    if-eqz v0, :cond_4

    iput-boolean v1, v2, LX/29O;->A0T:Z

    invoke-virtual {v2}, LX/1Z2;->A01()V

    :cond_4
    iget-boolean v0, v2, LX/29O;->A0S:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/29O;->A0H()V

    iput-boolean v1, v2, LX/29O;->A0S:Z

    const/4 v1, 0x1

    iget v0, v2, LX/1Z2;->A03:I

    if-eq v0, v1, :cond_5

    iput v1, v2, LX/1Z2;->A03:I

    invoke-virtual {v2}, LX/1Z2;->A04()V

    :cond_5
    invoke-virtual {v2}, LX/1Z2;->A01()V

    :cond_6
    return-void
.end method

.method public A07(FF)Z
    .locals 2

    instance-of v0, p0, LX/29O;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/29O;

    iget-object v0, v1, LX/29O;->A0L:LX/0Dn;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Dn;->A7d(LX/29O;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A08(FF)Z
    .locals 1

    instance-of v0, p0, LX/29O;

    const/4 v0, 0x0

    return v0
.end method

.method public A09(FF)Z
    .locals 6

    instance-of v0, p0, LX/29O;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/29L;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/29J;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/29J;

    iget-object v3, v0, LX/1Z2;->A0A:LX/1Z0;

    new-instance v2, LX/0DR;

    invoke-direct {v2}, LX/0DR;-><init>()V

    const/4 v0, 0x0

    iput v0, v2, LX/0DR;->A00:F

    const/16 v1, 0x5dc

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/29L;

    iget-object v5, v0, LX/1Z2;->A0A:LX/1Z0;

    iget-object v0, v5, LX/1Z0;->A0Z:LX/1ZJ;

    iget-object v0, v0, LX/1ZJ;->A00:Landroid/location/Location;

    if-eqz v0, :cond_2

    new-instance v4, LX/0EX;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0EX;-><init>(DD)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v4, v0}, LX/00O;->A09(LX/0EX;F)LX/0DR;

    move-result-object v2

    const/16 v1, 0x5dc

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/29O;

    iget-boolean v0, v1, LX/29O;->A0R:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/29O;->A0L:LX/0Dn;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0Dn;->A7b(LX/29O;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v4

    :cond_5
    iget-object v0, v1, LX/29O;->A0L:LX/0Dn;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0Dn;->A7c(LX/29O;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/29O;->A0E()V

    iget-object v3, v1, LX/1Z2;->A0A:LX/1Z0;

    invoke-virtual {v1}, LX/29O;->A0C()LX/0EX;

    move-result-object v0

    new-instance v2, LX/0DR;

    invoke-direct {v2}, LX/0DR;-><init>()V

    iput-object v0, v2, LX/0DR;->A0A:LX/0EX;

    const/16 v1, 0x1f4

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    return v4
.end method

.method public A0A(FFFF)Z
    .locals 5

    instance-of v0, p0, LX/29O;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/29N;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/29L;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/29L;

    iget-boolean v1, v4, LX/29L;->A0D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget v2, v4, LX/29L;->A04:F

    iget v3, v4, LX/29L;->A05:F

    sub-float v1, v2, v3

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    cmpl-float v1, p1, v2

    if-gtz v1, :cond_1

    iget v2, v4, LX/29L;->A06:F

    cmpg-float v1, p2, v2

    if-ltz v1, :cond_1

    add-float/2addr v2, v3

    cmpl-float v1, p2, v2

    if-lez v1, :cond_8

    :cond_1
    iput-boolean v0, v4, LX/29L;->A0D:Z

    invoke-virtual {v4}, LX/1Z2;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/29N;

    iget v0, v4, LX/29N;->A06:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {v4, p1, p2}, LX/1Z2;->A00(FF)I

    iget v0, v4, LX/29N;->A06:I

    if-eq v0, v1, :cond_3

    :goto_0
    iput v3, v4, LX/29N;->A06:I

    :cond_3
    invoke-virtual {v4}, LX/1Z2;->A01()V

    iget v0, v4, LX/29N;->A06:I

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    return v3

    :cond_6
    if-ne v0, v2, :cond_3

    invoke-virtual {v4, p1, p2}, LX/1Z2;->A00(FF)I

    iget v0, v4, LX/29N;->A06:I

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_7
    move-object v1, p0

    check-cast v1, LX/29O;

    iget-boolean v0, v1, LX/29O;->A0S:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_8
    return v0

    :cond_9
    iget v0, v1, LX/29O;->A02:F

    sub-float/2addr p1, v0

    iput p1, v1, LX/29O;->A0G:F

    iget v0, v1, LX/29O;->A03:F

    sub-float/2addr p2, v0

    iput p2, v1, LX/29O;->A0H:F

    invoke-virtual {v1}, LX/1Z2;->A01()V

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A0B(Landroid/graphics/Canvas;)V
.end method
