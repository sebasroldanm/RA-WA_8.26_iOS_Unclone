.class public LX/04H;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static A03:LX/04G;

.field public static final A04:D


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, LX/04H;->A04:D

    return-void
.end method

.method public static A00(FFZ)F
    .locals 5

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p0, v0

    if-eqz p2, :cond_0

    float-to-double v4, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, LX/04H;->A04:D

    sub-double/2addr v2, v0

    float-to-double v0, p1

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    double-to-float v0, v2

    return v0

    :cond_0
    return p0
.end method


# virtual methods
.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 8

    iget v4, p0, LX/04H;->A01:F

    iget v7, p0, LX/04H;->A00:F

    iget-boolean v2, p0, LX/04H;->A02:Z

    invoke-static {v4, v7, v2}, LX/04H;->A00(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    if-eqz v2, :cond_0

    float-to-double v4, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, LX/04H;->A04:D

    sub-double/2addr v2, v0

    float-to-double v0, v7

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    double-to-float v4, v2

    :cond_0
    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p1, v0, v6, v0, v6}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method
