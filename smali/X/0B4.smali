.class public final LX/0B4;
.super Landroid/util/Property;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0B9;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p1, LX/0B9;->A03:I

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p1, LX/0B9;->A00:I

    iget v0, p1, LX/0B9;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LX/0B9;->A01:I

    iget v0, p1, LX/0B9;->A05:I

    if-ne v0, v1, :cond_0

    iget-object v1, p1, LX/0B9;->A06:Landroid/view/View;

    iget v2, p1, LX/0B9;->A02:I

    iget v3, p1, LX/0B9;->A04:I

    sget-object v0, LX/0BZ;->A04:LX/0Ba;

    invoke-virtual/range {v0 .. v5}, LX/0Ba;->A04(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    iput v0, p1, LX/0B9;->A05:I

    iput v0, p1, LX/0B9;->A01:I

    :cond_0
    return-void
.end method
