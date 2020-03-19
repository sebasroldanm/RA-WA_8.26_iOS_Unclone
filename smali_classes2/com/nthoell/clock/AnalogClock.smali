.class public Lcom/nthoell/clock/AnalogClock;
.super Landroid/view/View;
.source "AnalogClock.java"


# instance fields
.field private mAttached:Z

.field private mCalendar:Landroid/text/format/Time;

.field private mChanged:Z

.field private final mClockTick:Ljava/lang/Runnable;

.field private final mContext:Landroid/content/Context;

.field private final mDial:Landroid/graphics/drawable/Drawable;

.field private final mDialHeight:I

.field private final mDialWidth:I

.field private final mDotOffset:F

.field private mDotPaint:Landroid/graphics/Paint;

.field private final mDotRadius:F

.field private final mHandler:Landroid/os/Handler;

.field private mHour:F

.field private final mHourHand:Landroid/graphics/drawable/Drawable;

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private final mMinuteHand:Landroid/graphics/drawable/Drawable;

.field private mMinutes:F

.field private mNoSeconds:Z

.field private final mSecondHand:Landroid/graphics/drawable/Drawable;

.field private mSeconds:F

.field private mTimeZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nthoell/clock/AnalogClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nthoell/clock/AnalogClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/nthoell/clock/AnalogClock;->mHandler:Landroid/os/Handler;

    .line 62
    iput-boolean v5, p0, Lcom/nthoell/clock/AnalogClock;->mNoSeconds:Z

    .line 254
    new-instance v3, Lcom/nthoell/clock/AnalogClock$1;

    invoke-direct {v3, p0}, Lcom/nthoell/clock/AnalogClock$1;-><init>(Lcom/nthoell/clock/AnalogClock;)V

    iput-object v3, p0, Lcom/nthoell/clock/AnalogClock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 266
    new-instance v3, Lcom/nthoell/clock/AnalogClock$2;

    invoke-direct {v3, p0}, Lcom/nthoell/clock/AnalogClock$2;-><init>(Lcom/nthoell/clock/AnalogClock;)V

    iput-object v3, p0, Lcom/nthoell/clock/AnalogClock;->mClockTick:Ljava/lang/Runnable;

    .line 79
    iput-object p1, p0, Lcom/nthoell/clock/AnalogClock;->mContext:Landroid/content/Context;

    .line 80
    iget-object v3, p0, Lcom/nthoell/clock/AnalogClock;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 82
    .local v2, "r":Landroid/content/res/Resources;
    const v3, 0x7f080a62

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/nthoell/clock/AnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    .line 83
    const v3, 0x7f080a63

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/nthoell/clock/AnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    .line 84
    const v3, 0x7f080a64

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/nthoell/clock/AnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    .line 85
    const v3, 0x7f080a66

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/nthoell/clock/AnalogClock;->mSecondHand:Landroid/graphics/drawable/Drawable;

    .line 87
    sget-object v3, Lcom/nthoell/clock/R$styleable;->AnalogClock:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 88
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/nthoell/clock/AnalogClock;->mDotRadius:F

    .line 89
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/nthoell/clock/AnalogClock;->mDotOffset:F

    .line 90
    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 91
    .local v1, "dotColor":I
    if-eqz v1, :cond_0

    .line 92
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/nthoell/clock/AnalogClock;->mDotPaint:Landroid/graphics/Paint;

    .line 93
    iget-object v3, p0, Lcom/nthoell/clock/AnalogClock;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    :cond_0
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    iput-object v3, p0, Lcom/nthoell/clock/AnalogClock;->mCalendar:Landroid/text/format/Time;

    .line 98
    iget-object v3, p0, Lcom/nthoell/clock/AnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iput v3, p0, Lcom/nthoell/clock/AnalogClock;->mDialWidth:I

    .line 99
    iget-object v3, p0, Lcom/nthoell/clock/AnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p0, Lcom/nthoell/clock/AnalogClock;->mDialHeight:I

    .line 100
    return-void
.end method

.method static synthetic access$002(Lcom/nthoell/clock/AnalogClock;Landroid/text/format/Time;)Landroid/text/format/Time;
    .locals 0
    .param p0, "x0"    # Lcom/nthoell/clock/AnalogClock;
    .param p1, "x1"    # Landroid/text/format/Time;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/nthoell/clock/AnalogClock;->mCalendar:Landroid/text/format/Time;

    return-object p1
.end method

.method static synthetic access$100(Lcom/nthoell/clock/AnalogClock;)V
    .locals 0
    .param p0, "x0"    # Lcom/nthoell/clock/AnalogClock;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/nthoell/clock/AnalogClock;->onTimeChanged()V

    return-void
.end method

.method static synthetic access$200(Lcom/nthoell/clock/AnalogClock;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/nthoell/clock/AnalogClock;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nthoell/clock/AnalogClock;->mClockTick:Ljava/lang/Runnable;

    return-object v0
.end method

.method private drawHand(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIFZ)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "hand"    # Landroid/graphics/drawable/Drawable;
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "angle"    # F
    .param p6, "changed"    # Z

    .prologue
    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 224
    int-to-float v2, p3

    int-to-float v3, p4

    invoke-virtual {p1, p5, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 225
    if-eqz p6, :cond_0

    .line 226
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 227
    .local v1, "w":I
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 228
    .local v0, "h":I
    div-int/lit8 v2, v1, 0x2

    sub-int v2, p3, v2

    div-int/lit8 v3, v0, 0x2

    sub-int v3, p4, v3

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v4, p3

    div-int/lit8 v5, v0, 0x2

    add-int/2addr v5, p4

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    .end local v0    # "h":I
    .end local v1    # "w":I
    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 232
    return-void
.end method

.method private onTimeChanged()V
    .locals 6

    .prologue
    const/high16 v5, 0x42700000    # 60.0f

    .line 235
    iget-object v3, p0, Lcom/nthoell/clock/AnalogClock;->mCalendar:Landroid/text/format/Time;

    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 237
    iget-object v3, p0, Lcom/nthoell/clock/AnalogClock;->mTimeZoneId:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 238
    iget-object v3, p0, Lcom/nthoell/clock/AnalogClock;->mCalendar:Landroid/text/format/Time;

    iget-object v4, p0, Lcom/nthoell/clock/AnalogClock;->mTimeZoneId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 241
    :cond_0
    iget-object v3, p0, Lcom/nthoell/clock/AnalogClock;->mCalendar:Landroid/text/format/Time;

    iget v0, v3, Landroid/text/format/Time;->hour:I

    .line 242
    .local v0, "hour":I
    iget-object v3, p0, Lcom/nthoell/clock/AnalogClock;->mCalendar:Landroid/text/format/Time;

    iget v1, v3, Landroid/text/format/Time;->minute:I

    .line 243
    .local v1, "minute":I
    iget-object v3, p0, Lcom/nthoell/clock/AnalogClock;->mCalendar:Landroid/text/format/Time;

    iget v2, v3, Landroid/text/format/Time;->second:I

    .line 246
    .local v2, "second":I
    int-to-float v3, v2

    iput v3, p0, Lcom/nthoell/clock/AnalogClock;->mSeconds:F

    .line 247
    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p0, Lcom/nthoell/clock/AnalogClock;->mMinutes:F

    .line 248
    int-to-float v3, v0

    iget v4, p0, Lcom/nthoell/clock/AnalogClock;->mMinutes:F

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p0, Lcom/nthoell/clock/AnalogClock;->mHour:F

    .line 249
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/nthoell/clock/AnalogClock;->mChanged:Z

    .line 251
    iget-object v3, p0, Lcom/nthoell/clock/AnalogClock;->mCalendar:Landroid/text/format/Time;

    invoke-direct {p0, v3}, Lcom/nthoell/clock/AnalogClock;->updateContentDescription(Landroid/text/format/Time;)V

    .line 252
    return-void
.end method

.method private updateContentDescription(Landroid/text/format/Time;)V
    .locals 6
    .param p1, "time"    # Landroid/text/format/Time;

    .prologue
    .line 277
    const/16 v1, 0x81

    .line 278
    .local v1, "flags":I
    iget-object v2, p0, Lcom/nthoell/clock/AnalogClock;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v3

    const/16 v5, 0x81

    invoke-static {v2, v3, v4, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 280
    .local v0, "contentDescription":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/nthoell/clock/AnalogClock;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    return-void
.end method


# virtual methods
.method public enableSeconds(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 289
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/nthoell/clock/AnalogClock;->mNoSeconds:Z

    .line 290
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 104
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 106
    iget-boolean v1, p0, Lcom/nthoell/clock/AnalogClock;->mAttached:Z

    if-nez v1, :cond_0

    .line 107
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nthoell/clock/AnalogClock;->mAttached:Z

    .line 108
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 110
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/nthoell/clock/AnalogClock;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nthoell/clock/AnalogClock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nthoell/clock/AnalogClock;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 121
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_0
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    iput-object v1, p0, Lcom/nthoell/clock/AnalogClock;->mCalendar:Landroid/text/format/Time;

    .line 124
    invoke-direct {p0}, Lcom/nthoell/clock/AnalogClock;->onTimeChanged()V

    .line 127
    iget-object v1, p0, Lcom/nthoell/clock/AnalogClock;->mClockTick:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/nthoell/clock/AnalogClock;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 134
    iget-boolean v0, p0, Lcom/nthoell/clock/AnalogClock;->mAttached:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/nthoell/clock/AnalogClock;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nthoell/clock/AnalogClock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 136
    iget-object v0, p0, Lcom/nthoell/clock/AnalogClock;->mClockTick:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/nthoell/clock/AnalogClock;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nthoell/clock/AnalogClock;->mAttached:Z

    .line 139
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 174
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 176
    iget-boolean v6, p0, Lcom/nthoell/clock/AnalogClock;->mChanged:Z

    .line 177
    .local v6, "changed":Z
    if-eqz v6, :cond_0

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nthoell/clock/AnalogClock;->mChanged:Z

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/nthoell/clock/AnalogClock;->getWidth()I

    move-result v8

    .line 182
    .local v8, "availableWidth":I
    invoke-virtual {p0}, Lcom/nthoell/clock/AnalogClock;->getHeight()I

    move-result v7

    .line 184
    .local v7, "availableHeight":I
    div-int/lit8 v3, v8, 0x2

    .line 185
    .local v3, "x":I
    div-int/lit8 v4, v7, 0x2

    .line 187
    .local v4, "y":I
    iget-object v9, p0, Lcom/nthoell/clock/AnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    .line 188
    .local v9, "dial":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    .line 189
    .local v13, "w":I
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    .line 191
    .local v10, "h":I
    const/4 v12, 0x0

    .line 193
    .local v12, "scaled":Z
    if-lt v8, v13, :cond_1

    if-ge v7, v10, :cond_2

    .line 194
    :cond_1
    const/4 v12, 0x1

    .line 195
    int-to-float v0, v8

    int-to-float v1, v13

    div-float/2addr v0, v1

    int-to-float v1, v7

    int-to-float v2, v10

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 197
    .local v11, "scale":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 198
    int-to-float v0, v3

    int-to-float v1, v4

    invoke-virtual {p1, v11, v11, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 201
    .end local v11    # "scale":F
    :cond_2
    if-eqz v6, :cond_3

    .line 202
    div-int/lit8 v0, v13, 0x2

    sub-int v0, v3, v0

    div-int/lit8 v1, v10, 0x2

    sub-int v1, v4, v1

    div-int/lit8 v2, v13, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v5, v10, 0x2

    add-int/2addr v5, v4

    invoke-virtual {v9, v0, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    :cond_3
    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 206
    iget v0, p0, Lcom/nthoell/clock/AnalogClock;->mDotRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/nthoell/clock/AnalogClock;->mDotPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    .line 207
    int-to-float v0, v3

    div-int/lit8 v1, v10, 0x2

    sub-int v1, v4, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/nthoell/clock/AnalogClock;->mDotOffset:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/nthoell/clock/AnalogClock;->mDotRadius:F

    iget-object v5, p0, Lcom/nthoell/clock/AnalogClock;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 210
    :cond_4
    iget-object v2, p0, Lcom/nthoell/clock/AnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/nthoell/clock/AnalogClock;->mHour:F

    const/high16 v1, 0x41400000    # 12.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/nthoell/clock/AnalogClock;->drawHand(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIFZ)V

    .line 211
    iget-object v2, p0, Lcom/nthoell/clock/AnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/nthoell/clock/AnalogClock;->mMinutes:F

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/nthoell/clock/AnalogClock;->drawHand(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIFZ)V

    .line 212
    iget-boolean v0, p0, Lcom/nthoell/clock/AnalogClock;->mNoSeconds:Z

    if-nez v0, :cond_5

    .line 213
    iget-object v2, p0, Lcom/nthoell/clock/AnalogClock;->mSecondHand:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/nthoell/clock/AnalogClock;->mSeconds:F

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/nthoell/clock/AnalogClock;->drawHand(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIFZ)V

    .line 216
    :cond_5
    if-eqz v12, :cond_6

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 219
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v9, 0x0

    .line 144
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 145
    .local v5, "widthMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 146
    .local v6, "widthSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 147
    .local v1, "heightMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 149
    .local v2, "heightSize":I
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .local v0, "hScale":F
    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    .local v4, "vScale":F
    if-eqz v5, :cond_0

    iget v7, p0, Lcom/nthoell/clock/AnalogClock;->mDialWidth:I

    if-ge v6, v7, :cond_0

    .line 153
    int-to-float v7, v6

    iget v8, p0, Lcom/nthoell/clock/AnalogClock;->mDialWidth:I

    int-to-float v8, v8

    div-float v0, v7, v8

    .line 156
    :cond_0
    if-eqz v1, :cond_1

    iget v7, p0, Lcom/nthoell/clock/AnalogClock;->mDialHeight:I

    if-ge v2, v7, :cond_1

    .line 157
    int-to-float v7, v2

    iget v8, p0, Lcom/nthoell/clock/AnalogClock;->mDialHeight:I

    int-to-float v8, v8

    div-float v4, v7, v8

    .line 160
    :cond_1
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 162
    .local v3, "scale":F
    iget v7, p0, Lcom/nthoell/clock/AnalogClock;->mDialWidth:I

    int-to-float v7, v7

    mul-float/2addr v7, v3

    float-to-int v7, v7

    invoke-static {v7, p1, v9}, Lcom/nthoell/clock/AnalogClock;->resolveSizeAndState(III)I

    move-result v7

    iget v8, p0, Lcom/nthoell/clock/AnalogClock;->mDialHeight:I

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    invoke-static {v8, p2, v9}, Lcom/nthoell/clock/AnalogClock;->resolveSizeAndState(III)I

    move-result v8

    invoke-virtual {p0, v7, v8}, Lcom/nthoell/clock/AnalogClock;->setMeasuredDimension(II)V

    .line 164
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 168
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nthoell/clock/AnalogClock;->mChanged:Z

    .line 170
    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 284
    iput-object p1, p0, Lcom/nthoell/clock/AnalogClock;->mTimeZoneId:Ljava/lang/String;

    .line 285
    invoke-direct {p0}, Lcom/nthoell/clock/AnalogClock;->onTimeChanged()V

    .line 286
    return-void
.end method
