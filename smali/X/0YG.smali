.class public LX/0YG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v4, v0, [[I

    const/4 v3, 0x0

    new-array v0, v3, [I

    aput-object v0, v4, v3

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x101009c

    aput v0, v1, v3

    aput-object v1, v4, v2

    new-array v1, v2, [I

    const v0, 0x10100a1

    aput v0, v1, v3

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-array v1, v2, [I

    const v0, 0x10100a7

    aput v0, v1, v3

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-array v1, v2, [I

    const v0, -0x101009e

    aput v0, v1, v3

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sput-object v4, LX/0YG;->A00:[[I

    return-void
.end method

.method public static A00(LX/0Y7;LX/1gd;LX/1gc;)Landroid/graphics/drawable/Drawable;
    .locals 11

    instance-of v0, p1, LX/2DP;

    const/4 v6, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    check-cast p1, LX/2DP;

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x6

    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p1, LX/2DP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    iget-object v0, p1, LX/2DP;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DQ;

    iget-object v0, v1, LX/2DQ;->A00:LX/1gd;

    invoke-static {p0, v0, p2}, LX/0YG;->A00(LX/0Y7;LX/1gd;LX/1gc;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v8, v1, LX/2DQ;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v8, -0x1

    :cond_0
    if-eqz v8, :cond_5

    if-eq v8, v5, :cond_4

    if-eq v8, v6, :cond_3

    if-eq v8, v2, :cond_2

    if-ne v8, v1, :cond_1

    aput-object v9, v4, v1

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    aput-object v9, v4, v2

    goto :goto_2

    :cond_3
    aput-object v9, v4, v6

    goto :goto_2

    :cond_4
    aput-object v9, v4, v5

    goto :goto_2

    :cond_5
    aput-object v9, v4, v10

    goto :goto_2

    :sswitch_0
    const-string v0, "focused"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "pressed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "disabled"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "selected"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v0, "default"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_6
    const/4 v2, 0x5

    :goto_3
    if-ltz v2, :cond_b

    aget-object v1, v4, v2

    if-eqz v1, :cond_7

    sget-object v0, LX/0YG;->A00:[[I

    aget-object v0, v0, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_8
    instance-of v0, p1, LX/2DR;

    if-eqz v0, :cond_9

    check-cast p1, LX/2DR;

    iget-object v0, p1, LX/2DR;->A00:LX/1gi;

    invoke-virtual {v0, p0}, LX/1gi;->A00(LX/0Y7;)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {p0, v0, p2}, LX/0YG;->A01(LX/0Y7;Ljava/lang/Integer;LX/1gc;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p1, LX/2DL;

    if-eqz v0, :cond_a

    check-cast p1, LX/2DL;

    iget-object v0, p1, LX/2DL;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    instance-of v0, p1, LX/2DO;

    if-eqz v0, :cond_d

    check-cast p1, LX/2DO;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_c

    iget-object v0, p1, LX/2DO;->A00:LX/1gd;

    invoke-static {p0, v0, p2}, LX/0YG;->A00(LX/0Y7;LX/1gd;LX/1gc;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v0, 0x8

    new-array v3, v0, [F

    iget v0, p2, LX/1gc;->A01:F

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([FF)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p1, LX/2DO;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v3, v0, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-object v3

    :cond_c
    iget-object v0, p1, LX/2DO;->A01:LX/1gd;

    invoke-static {p0, v0, p2}, LX/0YG;->A00(LX/0Y7;LX/1gd;LX/1gc;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :cond_d
    instance-of v0, p1, LX/2DN;

    if-eqz v0, :cond_f

    check-cast p1, LX/2DN;

    iget-object v0, p1, LX/2DN;->A01:LX/1gi;

    invoke-virtual {v0, p0}, LX/1gi;->A00(LX/0Y7;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p1, LX/2DN;->A02:LX/1gi;

    invoke-virtual {v0, p0}, LX/1gi;->A00(LX/0Y7;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p1, LX/2DN;->A03:LX/1gi;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, LX/1gi;->A00(LX/0Y7;)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v6

    :goto_5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p1, LX/2DN;->A00:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v1

    :cond_e
    new-array v2, v6, [I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v5

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown drawable type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x29307489 -> :sswitch_0
        -0x12f853de -> :sswitch_1
        0x10263a7c -> :sswitch_2
        0x4705f29b -> :sswitch_3
        0x5c13d641 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A01(LX/0Y7;Ljava/lang/Integer;LX/1gc;)Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v5, LX/0Ye;

    invoke-direct {v5}, LX/0Ye;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v3, p2, LX/1gc;->A01:F

    invoke-virtual {p2, p0}, LX/1gc;->A00(LX/0Y7;)I

    move-result v2

    iget v1, p2, LX/1gc;->A00:F

    iget-object v0, v5, LX/0Ye;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v5, LX/0Ye;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v5, LX/0Ye;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput v3, v5, LX/0Ye;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v5, LX/0Ye;->A00:F

    sub-float/2addr v3, v1

    iput v3, v5, LX/0Ye;->A01:F

    return-object v5
.end method

.method public static A02(LX/0Y7;LX/0Yw;LX/1gc;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-gt v1, v0, :cond_6

    iget-boolean v0, p2, LX/1gc;->A09:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/0Yw;->A03:LX/0Yt;

    iput-boolean v2, v0, LX/0Yt;->A03:Z

    iget-object v2, v0, LX/0Yt;->A09:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v4, p1, LX/0Yw;->A03:LX/0Yt;

    invoke-virtual {p2, p0}, LX/1gc;->A01(LX/0Y7;)I

    move-result v3

    invoke-virtual {p2, p0}, LX/1gc;->A00(LX/0Y7;)I

    move-result v2

    iget v1, p2, LX/1gc;->A00:F

    iget v0, p2, LX/1gc;->A01:F

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Yt;->A00(IIFF)V

    :cond_2
    :goto_0
    iget-object v0, p2, LX/1gc;->A05:LX/1gd;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {p0, v0, p2}, LX/0YG;->A00(LX/0Y7;LX/1gd;LX/1gc;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    iget-object v0, p2, LX/1gc;->A06:LX/1gd;

    if-eqz v0, :cond_3

    invoke-static {p0, v0, v2}, LX/0YG;->A00(LX/0Y7;LX/1gd;LX/1gc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_3
    iget-boolean v0, p2, LX/1gc;->A09:Z

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    iget v0, p2, LX/1gc;->A00:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/0YG;->A01(LX/0Y7;Ljava/lang/Integer;LX/1gc;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    iget v1, p2, LX/1gc;->A02:F

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_7
    iget-boolean v0, p2, LX/1gc;->A09:Z

    if-eqz v0, :cond_8

    iget v0, p2, LX/1gc;->A01:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    new-instance v0, LX/0YE;

    invoke-direct {v0, p2}, LX/0YE;-><init>(LX/1gc;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget v0, p2, LX/1gc;->A00:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    goto :goto_0

    :cond_8
    iget v0, p2, LX/1gc;->A01:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    new-instance v0, LX/0YF;

    invoke-direct {v0}, LX/0YF;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0
.end method

.method public static A03(LX/0Yw;)V
    .locals 4

    iget-object v0, p0, LX/0Yw;->A03:LX/0Yt;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0Yt;->A03:Z

    iget-object v0, v0, LX/0Yt;->A09:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
