.class public LX/2JS;
.super LX/2Fu;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:Landroid/graphics/Picture;

.field public A04:Landroid/graphics/Picture;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:[LX/1FT;

.field public A09:[LX/1FT;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:LX/1FX;

.field public final A0G:LX/1FY;

.field public final A0H:LX/1FZ;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/181;Ljava/lang/String;DD)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, LX/2JS;-><init>(Landroid/content/Context;LX/181;ZLjava/lang/String;)V

    iput-wide p4, p0, LX/2JS;->A01:D

    iput-wide p6, p0, LX/2JS;->A00:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/181;ZLjava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, LX/2Fu;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2JS;->A0B:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2JS;->A0A:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2JS;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2JS;->A0C:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/2JS;->A0E:Landroid/text/TextPaint;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/2JS;->A07:Z

    new-instance v0, LX/1z6;

    invoke-direct {v0, p0}, LX/1z6;-><init>(LX/2JS;)V

    iput-object v0, p0, LX/2JS;->A0F:LX/1FX;

    iput-boolean p3, p0, LX/2JS;->A0I:Z

    iget-object v3, p0, LX/2Fu;->A00:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    const-string v0, "ic_content_sticker_location_60_percent_black.svg"

    :goto_0
    invoke-static {v3, v0}, LX/2Fu;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2JS;->A03:Landroid/graphics/Picture;

    iget-object v1, p0, LX/2Fu;->A00:Landroid/content/Context;

    const-string v0, "ic_content_sticker_location.svg"

    invoke-static {v1, v0}, LX/2Fu;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2JS;->A04:Landroid/graphics/Picture;

    iget-object v0, p0, LX/2JS;->A03:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2JS;->A04:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/1Ru;->A09(Z)V

    iget-object v1, p0, LX/2JS;->A0E:Landroid/text/TextPaint;

    const/high16 v0, 0x42380000    # 46.0f

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, LX/2JS;->A0E:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, LX/2JS;->A0E:Landroid/text/TextPaint;

    iget-object v0, p0, LX/2Fu;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0xS;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object p4, p0, LX/2JS;->A06:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2JS;->A0E:Landroid/text/TextPaint;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget-object v0, p0, LX/2JS;->A04:Landroid/graphics/Picture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v4

    :cond_1
    int-to-float v0, v4

    sub-float/2addr v1, v0

    const/high16 v0, 0x42d40000    # 106.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x41600000    # 14.0f

    sub-float/2addr v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2JS;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/2JS;->A0S()V

    new-instance v0, LX/1FZ;

    invoke-direct {v0, p1, p2}, LX/1FZ;-><init>(Landroid/content/Context;LX/181;)V

    iput-object v0, p0, LX/2JS;->A0H:LX/1FZ;

    new-instance v0, LX/1FY;

    invoke-direct {v0}, LX/1FY;-><init>()V

    iput-object v0, p0, LX/2JS;->A0G:LX/1FY;

    return-void

    :cond_2
    const-string v0, "ic_content_sticker_location_black.svg"

    goto :goto_0
.end method


# virtual methods
.method public A0N(Landroid/graphics/RectF;FFFF)V
    .locals 6

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    iget-boolean v5, p0, LX/2JS;->A0I:Z

    if-eqz v5, :cond_3

    move v3, p4

    :goto_0
    const/high16 v4, 0x43020000    # 130.0f

    if-eqz v5, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    div-float v1, p4, v0

    mul-float/2addr v4, p4

    iget v0, p0, LX/2JS;->A02:F

    div-float/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, p4, v2

    add-float/2addr v1, p2

    if-nez v5, :cond_1

    div-float v0, v3, v2

    sub-float p2, v1, v0

    :cond_1
    div-float/2addr p5, v2

    div-float v0, v4, v2

    sub-float/2addr p5, v0

    add-float/2addr p5, p3

    iget-object v1, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    add-float v0, p2, v3

    add-float/2addr v4, p5

    invoke-virtual {v1, p2, p5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float/2addr p4, v2

    iget-boolean v0, p0, LX/2JS;->A0I:Z

    if-nez v0, :cond_2

    cmpl-float v0, v3, p4

    if-lez v0, :cond_2

    const/high16 v0, 0x42d40000    # 106.0f

    add-float/2addr v3, v0

    div-float/2addr p4, v3

    invoke-virtual {p0, p4}, LX/1FV;->A07(F)V

    :cond_2
    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    iget-object v2, p0, LX/2JS;->A0H:LX/1FZ;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x447f0000    # 1020.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/1FZ;->A00(F)V

    return-void

    :cond_3
    iget v3, p0, LX/2JS;->A02:F

    goto :goto_0
.end method

.method public A0P(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, LX/1FV;->A0P(Lorg/json/JSONObject;)V

    iget-wide v1, p0, LX/2JS;->A00:D

    const-string v0, "latitude"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/2JS;->A01:D

    const-string v0, "longitude"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2JS;->A06:Ljava/lang/String;

    const-string v0, "Location"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2JS;->A05:Ljava/lang/String;

    const-string v0, "displayLocation"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, LX/2JS;->A07:Z

    const-string v0, "theme"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public A0Q(Lorg/json/JSONObject;)Z
    .locals 5

    invoke-super {p0, p1}, LX/1FV;->A0Q(Lorg/json/JSONObject;)Z

    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/2JS;->A00:D

    const-string v0, "longitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/2JS;->A01:D

    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2JS;->A06:Ljava/lang/String;

    const-string v0, "displayLocation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2JS;->A05:Ljava/lang/String;

    const-string v0, "theme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/2JS;->A07:Z

    invoke-virtual {p0}, LX/2JS;->A0S()V

    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v2, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    add-float/2addr v3, v0

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2JS;->A03:Landroid/graphics/Picture;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/2JS;->A04:Landroid/graphics/Picture;

    if-eqz v1, :cond_0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    int-to-float v4, v1

    add-float/2addr v4, v2

    :goto_0
    const/high16 v3, 0x43960000    # 300.0f

    const/high16 v1, 0x42d40000    # 106.0f

    add-float/2addr v4, v1

    iget-object v2, v0, LX/2JS;->A0E:Landroid/text/TextPaint;

    iget-object v1, v0, LX/2JS;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, LX/2JS;->A02:F

    iget-object v2, v0, LX/2JS;->A0C:Landroid/graphics/Paint;

    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/2JS;->A0D:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x6

    new-array v1, v1, [LX/1FT;

    iput-object v1, v0, LX/2JS;->A09:[LX/1FT;

    new-instance v3, LX/1FT;

    const/4 v4, 0x0

    const/high16 v5, 0x41a00000    # 20.0f

    iget v6, v0, LX/2JS;->A02:F

    const/high16 v7, 0x42dc0000    # 110.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41a00000    # 20.0f

    iget-object v10, v0, LX/2JS;->A0D:Landroid/graphics/Paint;

    invoke-direct/range {v3 .. v10}, LX/1FT;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    aput-object v3, v1, v6

    iget-object v3, v0, LX/2JS;->A09:[LX/1FT;

    new-instance v10, LX/1FT;

    const/4 v12, 0x0

    iget v13, v0, LX/2JS;->A02:F

    sub-float/2addr v13, v5

    const/high16 v14, 0x43020000    # 130.0f

    const/high16 v16, 0x41a00000    # 20.0f

    iget-object v1, v0, LX/2JS;->A0D:Landroid/graphics/Paint;

    move v11, v5

    move v15, v5

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LX/1FT;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v5, 0x1

    aput-object v10, v3, v5

    iget-object v3, v0, LX/2JS;->A09:[LX/1FT;

    new-instance v7, LX/1FT;

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x41f00000    # 30.0f

    iget v10, v0, LX/2JS;->A02:F

    sub-float/2addr v10, v8

    const/high16 v11, 0x42c80000    # 100.0f

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v13, 0x41200000    # 10.0f

    iget-object v14, v0, LX/2JS;->A0C:Landroid/graphics/Paint;

    invoke-direct/range {v7 .. v14}, LX/1FT;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x2

    aput-object v7, v3, v1

    iget-object v4, v0, LX/2JS;->A09:[LX/1FT;

    const/4 v3, 0x3

    new-instance v7, LX/1FT;

    const/high16 v8, 0x41f00000    # 30.0f

    const/high16 v9, 0x41200000    # 10.0f

    iget v10, v0, LX/2JS;->A02:F

    sub-float/2addr v10, v8

    const/high16 v11, 0x42f00000    # 120.0f

    iget-object v14, v0, LX/2JS;->A0C:Landroid/graphics/Paint;

    invoke-direct/range {v7 .. v14}, LX/1FT;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v7, v4, v3

    iget-object v4, v0, LX/2JS;->A09:[LX/1FT;

    const/4 v3, 0x4

    new-instance v7, LX/1FT;

    const/high16 v8, 0x41700000    # 15.0f

    const/high16 v9, 0x420c0000    # 35.0f

    iget v10, v0, LX/2JS;->A02:F

    sub-float/2addr v10, v8

    const/high16 v11, 0x42be0000    # 95.0f

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x40c00000    # 6.0f

    iget-object v14, v0, LX/2JS;->A0D:Landroid/graphics/Paint;

    invoke-direct/range {v7 .. v14}, LX/1FT;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v7, v4, v3

    iget-object v4, v0, LX/2JS;->A09:[LX/1FT;

    const/4 v3, 0x5

    new-instance v7, LX/1FT;

    const/high16 v8, 0x420c0000    # 35.0f

    const/high16 v9, 0x41700000    # 15.0f

    iget v10, v0, LX/2JS;->A02:F

    sub-float/2addr v10, v8

    const/high16 v11, 0x42e60000    # 115.0f

    iget-object v14, v0, LX/2JS;->A0D:Landroid/graphics/Paint;

    invoke-direct/range {v7 .. v14}, LX/1FT;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v7, v4, v3

    iget-object v4, v0, LX/2JS;->A0B:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, LX/2JS;->A0B:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, LX/2JS;->A0B:Landroid/graphics/Paint;

    const/16 v3, 0x5a

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, LX/2JS;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LX/2JS;->A0A:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, LX/2JS;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/2JS;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, LX/2JS;->A0A:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-array v1, v1, [LX/1FT;

    iput-object v1, v0, LX/2JS;->A08:[LX/1FT;

    new-instance v7, LX/1FT;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, v0, LX/2JS;->A02:F

    const/high16 v11, 0x43020000    # 130.0f

    const/high16 v12, 0x42960000    # 75.0f

    const/high16 v13, 0x42960000    # 75.0f

    iget-object v14, v0, LX/2JS;->A0B:Landroid/graphics/Paint;

    invoke-direct/range {v7 .. v14}, LX/1FT;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v7, v1, v6

    iget-object v1, v0, LX/2JS;->A08:[LX/1FT;

    new-instance v7, LX/1FT;

    iget v10, v0, LX/2JS;->A02:F

    iget-object v14, v0, LX/2JS;->A0A:Landroid/graphics/Paint;

    invoke-direct/range {v7 .. v14}, LX/1FT;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v7, v1, v5

    return-void

    :cond_0
    const-string v1, "Location/initThemes/Error when loading pin"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_0
.end method
