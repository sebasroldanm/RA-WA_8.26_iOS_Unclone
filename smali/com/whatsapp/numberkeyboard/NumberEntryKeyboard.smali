.class public Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0H:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/EditText;

.field public A07:LX/2X3;

.field public A08:LX/2X8;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:[[Landroid/view/View;

.field public A0D:[[LX/2X4;

.field public final A0E:Landroid/view/View$OnTouchListener;

.field public final A0F:LX/17T;

.field public final A0G:LX/181;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x4034666660000000L    # 20.399999618530273

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    sput v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:LX/181;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0F:LX/17T;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A09:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    new-instance v0, LX/2X1;

    invoke-direct {v0, p0}, LX/2X1;-><init>(Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;)V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:LX/181;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0F:LX/17T;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A09:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    new-instance v0, LX/2X1;

    invoke-direct {v0, p0}, LX/2X1;-><init>(Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;)V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0c01ca

    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09026c

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/18E;->A0z:[I

    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v3, :cond_5

    new-instance v0, LX/3JM;

    invoke-direct {v0}, LX/3JM;-><init>()V

    :goto_0
    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A07:LX/2X3;

    invoke-virtual {v0, p1}, LX/34K;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x4

    new-array v5, v0, [[Landroid/view/View;

    const/4 v2, 0x3

    new-array v1, v2, [Landroid/view/View;

    const v0, 0x7f0905d2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f090985

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f09091d

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v1, v7

    aput-object v1, v5, v4

    new-array v1, v2, [Landroid/view/View;

    const v0, 0x7f0903a7

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f090383

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f09085e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v1, v5, v3

    new-array v1, v2, [Landroid/view/View;

    const v0, 0x7f09083b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f0902e5

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f0905a9

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v1, v5, v7

    new-array v1, v2, [Landroid/view/View;

    aput-object v6, v1, v4

    const v0, 0x7f090a00

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f0900af

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v1, v5, v2

    iput-object v5, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:[[Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/18E;->A0z:[I

    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v3, :cond_1

    new-instance v0, LX/3JM;

    invoke-direct {v0}, LX/3JM;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/2X3;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070217

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v4, v0, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060227

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:[[Landroid/view/View;

    array-length v0, v0

    if-ge v7, v0, :cond_6

    const/4 v6, 0x0

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:[[Landroid/view/View;

    aget-object v1, v0, v7

    array-length v0, v1

    if-ge v6, v0, :cond_4

    aget-object v5, v1, v6

    if-eqz v5, :cond_2

    instance-of v0, v5, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090a00

    if-ne v1, v0, :cond_3

    const-wide/16 v1, 0x0

    :goto_3
    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:LX/181;

    invoke-virtual {v0}, LX/181;->A0F()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v6, 0x1

    mul-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v1

    int-to-long v1, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "window_animation_scale"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    iput-boolean v4, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0B:Z

    if-eqz v4, :cond_8

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    const v0, 0x7f060228

    invoke-static {p1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    new-instance v0, LX/34J;

    invoke-direct {v0, p0}, LX/34J;-><init>(Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;)V

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A08:LX/2X8;

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2X7;

    iget-object v1, v6, LX/2X7;->A04:Landroid/graphics/PointF;

    iget v5, v6, LX/2X7;->A00:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float v3, v4, v5

    iget v2, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v2, v5

    add-float/2addr v4, v5

    add-float/2addr v2, v5

    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    iget v0, v6, LX/2X7;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 14

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:[[Landroid/view/View;

    const/4 v13, 0x0

    aget-object v0, v1, v13

    array-length v4, v0

    int-to-float v0, v4

    div-float/2addr v8, v0

    array-length v3, v1

    int-to-float v0, v3

    div-float/2addr v7, v0

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00:I

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A01:I

    filled-new-array {v3, v4}, [I

    move-result-object v1

    const-class v0, LX/2X4;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[LX/2X4;

    iput-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:[[LX/2X4;

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:[[Landroid/view/View;

    array-length v0, v0

    if-ge v6, v0, :cond_3

    const/4 v5, 0x0

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:[[Landroid/view/View;

    aget-object v0, v2, v13

    array-length v1, v0

    if-ge v5, v1, :cond_2

    aget-object v0, v2, v6

    aget-object v4, v0, v5

    int-to-float v11, v5

    mul-float/2addr v11, v8

    int-to-float v10, v6

    mul-float/2addr v10, v7

    add-float v9, v11, v8

    add-float v3, v10, v7

    if-nez v5, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    :goto_2
    int-to-float v2, v0

    :goto_3
    add-float v1, v10, v3

    div-float/2addr v1, v12

    add-float v0, v11, v9

    div-float/2addr v0, v12

    add-float/2addr v0, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, LX/2X4;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11, v10, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v1, v0, v2}, LX/2X4;-><init>(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:[[LX/2X4;

    aget-object v0, v0, v6

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A09:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, -0x1

    if-ne v5, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    neg-int v0, v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setCustomKey(LX/2X3;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A07:LX/2X3;

    iget-object v1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:[[Landroid/view/View;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, LX/34K;

    invoke-virtual {p1, v0}, LX/34K;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setEditText(Lcom/whatsapp/WaEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    return-void
.end method
