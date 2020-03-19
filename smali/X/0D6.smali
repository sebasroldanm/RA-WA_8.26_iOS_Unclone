.class public LX/0D6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/0CX;

.field public A02:LX/2NO;

.field public A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0D6;->A02:LX/2NO;

    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, LX/0D6;->A00:F

    new-instance v0, LX/0CX;

    invoke-direct {v0}, LX/0CX;-><init>()V

    iput-object v0, p0, LX/0D6;->A01:LX/0CX;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0D6;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/Picture;
    .locals 7

    iget-object v6, p0, LX/0D6;->A02:LX/2NO;

    iget-object v5, v6, LX/2Lf;->A00:LX/0Ci;

    iget-object v3, v6, LX/2NO;->A01:LX/0Cm;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0Cm;->A01:LX/0D5;

    sget-object v1, LX/0D5;->A07:LX/0D5;

    if-eq v0, v1, :cond_0

    iget-object v2, v6, LX/2NO;->A00:LX/0Cm;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0Cm;->A01:LX/0D5;

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {v3, v0}, LX/0Cm;->A00(F)F

    move-result v1

    invoke-virtual {v2, v0}, LX/0Cm;->A00(F)F

    move-result v2

    :goto_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v3, v0, v4}, LX/0D6;->A01(IILX/0Ch;)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {v3, v0}, LX/0Cm;->A00(F)F

    move-result v1

    iget v2, v5, LX/0Ci;->A00:F

    mul-float/2addr v2, v1

    iget v0, v5, LX/0Ci;->A03:F

    div-float/2addr v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/2NO;->A00:LX/0Cm;

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {v1, v0}, LX/0Cm;->A00(F)F

    move-result v2

    iget v1, v5, LX/0Ci;->A03:F

    mul-float/2addr v1, v2

    iget v0, v5, LX/0Ci;->A00:F

    div-float/2addr v1, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x200

    invoke-virtual {p0, v0, v0, v4}, LX/0D6;->A01(IILX/0Ch;)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public A01(IILX/0Ch;)Landroid/graphics/Picture;
    .locals 9

    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v5

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/0Ch;->A03:LX/0Ci;

    if-nez v0, :cond_1

    :cond_0
    if-nez p3, :cond_17

    new-instance p3, LX/0Ch;

    invoke-direct {p3}, LX/0Ch;-><init>()V

    :goto_0
    int-to-float v4, p1

    int-to-float v2, p2

    new-instance v1, LX/0Ci;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v4, v2}, LX/0Ci;-><init>(FFFF)V

    iput-object v1, p3, LX/0Ch;->A03:LX/0Ci;

    :cond_1
    new-instance v6, LX/0DB;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-direct {v6, v5, v0}, LX/0DB;-><init>(Landroid/graphics/Canvas;F)V

    iput-object p0, v6, LX/0DB;->A03:LX/0D6;

    iget-object v5, p0, LX/0D6;->A02:LX/2NO;

    const/4 v8, 0x0

    if-nez v5, :cond_3

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "Nothing to render. Document is empty."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    return-object v3

    :cond_3
    iget-object v1, p3, LX/0Ch;->A05:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, LX/0D6;->A03(Ljava/lang/String;)LX/1Yn;

    move-result-object v1

    const-string v2, "SVGAndroidRenderer"

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/2NS;

    if-eqz v0, :cond_5

    check-cast v1, LX/2NS;

    iget-object v4, v1, LX/2Lf;->A00:LX/0Ci;

    if-nez v4, :cond_6

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p3, LX/0Ch;->A05:Ljava/lang/String;

    aput-object v0, v1, v8

    const-string v0, "View element with id \"%s\" is missing a viewBox attribute."

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p3, LX/0Ch;->A05:Ljava/lang/String;

    aput-object v0, v1, v8

    const-string v0, "View element with id \"%s\" not found."

    goto :goto_2

    :cond_6
    iget-object v2, v1, LX/2K1;->A00:LX/0Cg;

    goto :goto_3

    :cond_7
    iget-object v4, p3, LX/0Ch;->A02:LX/0Ci;

    const/4 v0, 0x0

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-nez v0, :cond_9

    iget-object v4, v5, LX/2Lf;->A00:LX/0Ci;

    :cond_9
    iget-object v2, p3, LX/0Ch;->A01:LX/0Cg;

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_16

    :goto_3
    iget-object v0, p3, LX/0Ch;->A00:LX/0CX;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0CX;->A00:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-lez v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    iget-object v1, p3, LX/0Ch;->A00:LX/0CX;

    iget-object v0, p0, LX/0D6;->A01:LX/0CX;

    invoke-virtual {v0, v1}, LX/0CX;->A01(LX/0CX;)V

    :cond_c
    iget-object v0, p3, LX/0Ch;->A04:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v7, 0x0

    :cond_d
    if-eqz v7, :cond_e

    new-instance v1, LX/0CW;

    invoke-direct {v1}, LX/0CW;-><init>()V

    iput-object v1, v6, LX/0DB;->A02:LX/0CW;

    invoke-virtual {p0, v0}, LX/0D6;->A03(Ljava/lang/String;)LX/1Yn;

    move-result-object v0

    iput-object v0, v1, LX/0CW;->A00:LX/1Yn;

    :cond_e
    new-instance v0, LX/0D9;

    invoke-direct {v0}, LX/0D9;-><init>()V

    iput-object v0, v6, LX/0DB;->A04:LX/0D9;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v6, LX/0DB;->A07:Ljava/util/Stack;

    iget-object v1, v6, LX/0DB;->A04:LX/0D9;

    invoke-static {}, LX/0Cy;->A00()LX/0Cy;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0DB;->A0f(LX/0D9;LX/0Cy;)V

    iget-object v7, v6, LX/0DB;->A04:LX/0D9;

    const/4 v0, 0x0

    iput-object v0, v7, LX/0D9;->A03:LX/0Ci;

    iput-boolean v8, v7, LX/0D9;->A07:Z

    iget-object v1, v6, LX/0DB;->A07:Ljava/util/Stack;

    new-instance v0, LX/0D9;

    invoke-direct {v0, v7}, LX/0D9;-><init>(LX/0D9;)V

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v6, LX/0DB;->A05:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v6, LX/0DB;->A06:Ljava/util/Stack;

    instance-of v0, v5, LX/1Yn;

    if-eqz v0, :cond_f

    move-object v0, v5

    check-cast v0, LX/1Yn;

    iget-object v0, v0, LX/1Yn;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    iget-object v1, v6, LX/0DB;->A04:LX/0D9;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0D9;->A07:Z

    :cond_f
    invoke-virtual {v6}, LX/0DB;->A0K()V

    new-instance v7, LX/0Ci;

    iget-object v0, p3, LX/0Ch;->A03:LX/0Ci;

    invoke-direct {v7, v0}, LX/0Ci;-><init>(LX/0Ci;)V

    iget-object v1, v5, LX/2NO;->A01:LX/0Cm;

    if-eqz v1, :cond_10

    iget v0, v7, LX/0Ci;->A03:F

    invoke-virtual {v1, v6, v0}, LX/0Cm;->A04(LX/0DB;F)F

    move-result v0

    iput v0, v7, LX/0Ci;->A03:F

    :cond_10
    iget-object v1, v5, LX/2NO;->A00:LX/0Cm;

    if-eqz v1, :cond_11

    iget v0, v7, LX/0Ci;->A00:F

    invoke-virtual {v1, v6, v0}, LX/0Cm;->A04(LX/0DB;F)F

    move-result v0

    iput v0, v7, LX/0Ci;->A00:F

    :cond_11
    invoke-virtual {v6, v5, v7, v4, v2}, LX/0DB;->A0T(LX/2NO;LX/0Ci;LX/0Ci;LX/0Cg;)V

    invoke-virtual {v6}, LX/0DB;->A0J()V

    iget-object v0, p3, LX/0Ch;->A00:LX/0CX;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0CX;->A00:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    if-lez v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0D6;->A01:LX/0CX;

    sget-object v2, LX/0Ca;->A02:LX/0Ca;

    iget-object v0, v0, LX/0CX;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CV;

    iget-object v0, v0, LX/0CV;->A01:LX/0Ca;

    if-ne v0, v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_16
    iget-object v2, v5, LX/2K1;->A00:LX/0Cg;

    goto/16 :goto_3

    :cond_17
    new-instance v0, LX/0Ch;

    invoke-direct {v0, p3}, LX/0Ch;-><init>(LX/0Ch;)V

    move-object p3, v0

    goto/16 :goto_0
.end method

.method public final A02(LX/0D0;Ljava/lang/String;)LX/1Yn;
    .locals 4

    move-object v1, p1

    check-cast v1, LX/1Yn;

    iget-object v0, v1, LX/1Yn;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0D0;->A4R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D1;

    instance-of v0, v2, LX/1Yn;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/1Yn;

    iget-object v0, v1, LX/1Yn;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v2, LX/0D0;

    if-eqz v0, :cond_0

    check-cast v2, LX/0D0;

    invoke-virtual {p0, v2, p2}, LX/0D6;->A02(LX/0D0;Ljava/lang/String;)LX/1Yn;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(Ljava/lang/String;)LX/1Yn;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0D6;->A02:LX/2NO;

    iget-object v0, v1, LX/1Yn;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0D6;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0D6;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yn;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0D6;->A02:LX/2NO;

    invoke-virtual {p0, v0, p1}, LX/0D6;->A02(LX/0D0;Ljava/lang/String;)LX/1Yn;

    move-result-object v1

    iget-object v0, p0, LX/0D6;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Ljava/lang/String;)LX/0D1;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const-string v2, "\""

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\\""

    :goto_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v1, "\\\n"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\A"

    const-string v0, "\n"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_2

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0D6;->A03(Ljava/lang/String;)LX/1Yn;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "\'"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\\'"

    goto :goto_0

    :cond_2
    return-object v4
.end method
