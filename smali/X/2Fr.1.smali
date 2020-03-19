.class public LX/2Fr;
.super LX/1z9;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/text/SimpleDateFormat;

.field public A05:Ljava/text/SimpleDateFormat;

.field public A06:Ljava/text/SimpleDateFormat;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:LX/181;

.field public final A0L:LX/1FX;

.field public final A0M:LX/1FY;

.field public final A0N:LX/1FZ;

.field public final A0O:Z

.field public final A0P:[LX/1FT;

.field public final A0Q:[LX/1FT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/181;Z)V
    .locals 11

    invoke-direct {p0}, LX/1z9;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Fr;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Fr;->A0B:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/2Fr;->A0E:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/2Fr;->A0C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Fr;->A0H:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Fr;->A0F:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/2Fr;->A0I:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/2Fr;->A0G:Landroid/graphics/Paint;

    const/4 v1, 0x2

    new-array v0, v1, [LX/1FT;

    iput-object v0, p0, LX/2Fr;->A0P:[LX/1FT;

    new-array v0, v1, [LX/1FT;

    iput-object v0, p0, LX/2Fr;->A0Q:[LX/1FT;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2Fr;->A0J:Landroid/graphics/Rect;

    new-instance v0, LX/1z3;

    invoke-direct {v0, p0}, LX/1z3;-><init>(LX/2Fr;)V

    iput-object v0, p0, LX/2Fr;->A0L:LX/1FX;

    iput-object p1, p0, LX/2Fr;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/2Fr;->A0K:LX/181;

    invoke-virtual {p2}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v5

    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, LX/2Fr;->A0K:LX/181;

    const/16 v0, 0xe0

    invoke-virtual {v1, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, LX/2Fr;->A06:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, LX/2Fr;->A0K:LX/181;

    const/16 v0, 0xdf

    invoke-virtual {v1, v0}, LX/181;->A04(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x61

    const/4 v2, -0x1

    if-ge v9, v10, :cond_9

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_0

    xor-int/lit8 v7, v7, 0x1

    :cond_0
    if-nez v7, :cond_8

    if-ne v1, v8, :cond_8

    :goto_1
    if-ne v9, v2, :cond_2

    const-string v0, "12-hour formats must contain AM/PM marker."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    const-string v1, ""

    :goto_3
    const/4 v7, 0x1

    :goto_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/2Fr;->A05:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/2Fr;->A04:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, LX/2Fr;->A0K:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Fr;->A04:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v3

    sget-object v1, LX/06G;->A01:LX/06E;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    check-cast v1, LX/1WO;

    invoke-virtual {v1, v4, v3, v0}, LX/1WO;->A01(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v7, 0x1

    iput-boolean v0, p0, LX/2Fr;->A09:Z

    :goto_5
    iput-boolean p3, p0, LX/2Fr;->A0O:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Fr;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2Fr;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/2Fr;->A0H:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/2Fr;->A0H:Landroid/graphics/Paint;

    const/16 v0, 0xf2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/2Fr;->A0F:Landroid/graphics/Paint;

    const/high16 v7, -0x1000000

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/2Fr;->A0F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/2Fr;->A0F:Landroid/graphics/Paint;

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/2Fr;->A0F:Landroid/graphics/Paint;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/2Fr;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/2Fr;->A0I:Landroid/graphics/Paint;

    const/16 v3, 0xb3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/2Fr;->A0I:Landroid/graphics/Paint;

    const/high16 v4, 0x42780000    # 62.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/2Fr;->A0I:Landroid/graphics/Paint;

    iget-object v0, p0, LX/2Fr;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/0xS;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v0, p0, LX/2Fr;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/2Fr;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/2Fr;->A0G:Landroid/graphics/Paint;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/2Fr;->A0G:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-boolean v6, p0, LX/2Fr;->A08:Z

    iget-object v0, p0, LX/2Fr;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/2Fr;->A0D:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/2Fr;->A0D:Landroid/graphics/Paint;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/2Fr;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/2Fr;->A0B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/2Fr;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/2Fr;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/2Fr;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/2Fr;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/2Fr;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/2Fr;->A0C:Landroid/graphics/Paint;

    iget-object v0, p0, LX/2Fr;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/0xS;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0}, LX/2Fr;->A0S()V

    new-instance v0, LX/1FZ;

    invoke-direct {v0, p1, p2}, LX/1FZ;-><init>(Landroid/content/Context;LX/181;)V

    iput-object v0, p0, LX/2Fr;->A0N:LX/1FZ;

    new-instance v0, LX/1FY;

    invoke-direct {v0}, LX/1FY;-><init>()V

    iput-object v0, p0, LX/2Fr;->A0M:LX/1FY;

    return-void

    :cond_1
    iput-boolean v7, p0, LX/2Fr;->A09:Z

    goto/16 :goto_5

    :cond_2
    move v7, v9

    :goto_6
    if-lez v7, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointBefore(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v7, v0

    goto :goto_6

    :cond_3
    add-int/2addr v9, v6

    :goto_7
    if-ge v9, v10, :cond_5

    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eq v1, v8, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_7

    :cond_5
    if-nez v7, :cond_6

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    move-object v4, v0

    goto/16 :goto_4

    :cond_6
    if-ne v9, v10, :cond_7

    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    goto/16 :goto_3

    :cond_7
    const-string v0, "AM/PM markers in 12-hour formats should be at one end."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v9, -0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public A0N(Landroid/graphics/RectF;FFFF)V
    .locals 6

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    iget-boolean v5, p0, LX/2Fr;->A0O:Z

    if-eqz v5, :cond_3

    move v4, p4

    :goto_0
    const/high16 v3, 0x42e80000    # 116.0f

    if-eqz v5, :cond_0

    mul-float/2addr v3, p4

    iget v0, p0, LX/2Fr;->A00:F

    div-float/2addr v3, v0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, p4, v2

    add-float/2addr v1, p2

    if-nez v5, :cond_1

    div-float v0, v4, v2

    sub-float p2, v1, v0

    :cond_1
    div-float/2addr p5, v2

    div-float v0, v3, v2

    sub-float/2addr p5, v0

    add-float/2addr p5, p3

    iget-object v1, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    add-float v0, p2, v4

    add-float/2addr v3, p5

    invoke-virtual {v1, p2, p5, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float/2addr p4, v2

    iget-boolean v0, p0, LX/2Fr;->A0O:Z

    if-nez v0, :cond_2

    cmpl-float v0, v4, p4

    if-lez v0, :cond_2

    div-float/2addr p4, v4

    invoke-virtual {p0, p4}, LX/1FV;->A07(F)V

    :cond_2
    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    iget-object v2, p0, LX/2Fr;->A0N:LX/1FZ;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x447f0000    # 1020.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/1FZ;->A00(F)V

    return-void

    :cond_3
    iget v4, p0, LX/2Fr;->A00:F

    goto :goto_0
.end method

.method public A0P(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/1FV;->A0P(Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/2Fr;->A01:Ljava/lang/Boolean;

    const-string v0, "theme"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2Fr;->A03:Ljava/lang/String;

    const-string v0, "time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2Fr;->A02:Ljava/lang/String;

    const-string v0, "period"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public A0Q(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "theme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2Fr;->A01:Ljava/lang/Boolean;

    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Fr;->A03:Ljava/lang/String;

    const-string v0, "period"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Fr;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/2Fr;->A0R()V

    invoke-super {p0, p1}, LX/1FV;->A0Q(Lorg/json/JSONObject;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final A0R()V
    .locals 13

    iget-boolean v1, p0, LX/2Fr;->A08:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/2Fr;->A0I:Landroid/graphics/Paint;

    iget-object v1, p0, LX/2Fr;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-boolean v1, p0, LX/2Fr;->A07:Z

    if-nez v1, :cond_1

    iget-object v2, p0, LX/2Fr;->A0G:Landroid/graphics/Paint;

    iget-object v1, p0, LX/2Fr;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :goto_0
    add-float/2addr v5, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr v5, v1

    iput v5, p0, LX/2Fr;->A00:F

    iget-object v1, p0, LX/2Fr;->A0P:[LX/1FT;

    new-instance v2, LX/1FT;

    iget-object v9, p0, LX/2Fr;->A0D:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v6, 0x42e80000    # 116.0f

    const/high16 v10, 0x42680000    # 58.0f

    const/high16 v11, 0x42680000    # 58.0f

    const/high16 v7, 0x42680000    # 58.0f

    const/high16 v8, 0x42680000    # 58.0f

    invoke-direct/range {v2 .. v9}, LX/1FT;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, LX/2Fr;->A0P:[LX/1FT;

    new-instance v5, LX/1FT;

    iget v8, p0, LX/2Fr;->A00:F

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v8, v1

    iget-object v12, p0, LX/2Fr;->A0B:Landroid/graphics/Paint;

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v9, 0x42e40000    # 114.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct/range {v5 .. v12}, LX/1FT;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v3, 0x1

    aput-object v5, v2, v3

    iget-object v1, p0, LX/2Fr;->A0Q:[LX/1FT;

    new-instance v5, LX/1FT;

    iget v8, p0, LX/2Fr;->A00:F

    iget-object v12, p0, LX/2Fr;->A0H:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x42e80000    # 116.0f

    const/high16 v10, 0x41e80000    # 29.0f

    const/high16 v11, 0x41e80000    # 29.0f

    invoke-direct/range {v5 .. v12}, LX/1FT;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v5, v1, v4

    iget-object v2, p0, LX/2Fr;->A0Q:[LX/1FT;

    new-instance v4, LX/1FT;

    iget v7, p0, LX/2Fr;->A00:F

    const/high16 v1, 0x41400000    # 12.0f

    sub-float/2addr v7, v1

    iget-object v11, p0, LX/2Fr;->A0F:Landroid/graphics/Paint;

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v8, 0x42d00000    # 104.0f

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v10, 0x41880000    # 17.0f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct/range {v4 .. v11}, LX/1FT;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v4, v2, v3

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0S()V
    .locals 2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, LX/2Fr;->A0K:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A00:Z

    iput-boolean v0, p0, LX/2Fr;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Fr;->A06:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Fr;->A03:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/2Fr;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/2Fr;->A0R()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Fr;->A05:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Fr;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2Fr;->A04:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Fr;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0T(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 4

    iget-object v3, p0, LX/2Fr;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, p0, LX/2Fr;->A0J:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p0, LX/2Fr;->A00:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget-object v0, p0, LX/2Fr;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v0, p0, LX/2Fr;->A02:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/2Fr;->A0J:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3a

    int-to-float v2, v0

    iget-boolean v0, p0, LX/2Fr;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Fr;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/2Fr;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Fr;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/2Fr;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v3

    iget-object v0, p0, LX/2Fr;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2Fr;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/2Fr;->A02:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v3

    iget-object v0, p0, LX/2Fr;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
