.class public LX/1Z5;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0E7;
.implements LX/0Du;
.implements LX/0DP;
.implements LX/0EF;


# static fields
.field public static final A0p:D


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:Landroid/content/Context;

.field public A0M:LX/1Z0;

.field public A0N:LX/0De;

.field public A0O:LX/1Z2;

.field public A0P:LX/0Dm;

.field public A0Q:LX/0Dt;

.field public A0R:LX/0Dv;

.field public A0S:LX/0E8;

.field public A0T:LX/0EP;

.field public A0U:Ljava/util/EnumSet;

.field public A0V:Ljava/util/Queue;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public final A0h:Landroid/content/BroadcastReceiver;

.field public final A0i:Landroid/content/ComponentCallbacks;

.field public final A0j:Landroid/graphics/Matrix;

.field public final A0k:Landroid/graphics/Matrix;

.field public final A0l:Landroid/graphics/RectF;

.field public final A0m:LX/0DQ;

.field public final A0n:[F

.field public final A0o:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, LX/1Z5;->A0p:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0De;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1Z5;->A0b:Z

    new-instance v0, LX/0DQ;

    invoke-direct {v0, p0}, LX/0DQ;-><init>(LX/0DP;)V

    iput-object v0, p0, LX/1Z5;->A0m:LX/0DQ;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1Z5;->A0l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1Z5;->A0j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1Z5;->A0k:Landroid/graphics/Matrix;

    new-array v0, v1, [F

    iput-object v0, p0, LX/1Z5;->A0n:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, LX/1Z5;->A0o:[F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LX/1Z5;->A02:D

    iput-wide v0, p0, LX/1Z5;->A03:D

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Z5;->A0I:J

    sget-object v0, LX/0EP;->A00:LX/0EP;

    iput-object v0, p0, LX/1Z5;->A0T:LX/0EP;

    new-instance v0, LX/0Di;

    invoke-direct {v0, p0}, LX/0Di;-><init>(LX/1Z5;)V

    iput-object v0, p0, LX/1Z5;->A0i:Landroid/content/ComponentCallbacks;

    new-instance v0, LX/0Dj;

    invoke-direct {v0, p0}, LX/0Dj;-><init>(LX/1Z5;)V

    iput-object v0, p0, LX/1Z5;->A0h:Landroid/content/BroadcastReceiver;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Z5;->A0H:J

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    iput-object p1, p0, LX/1Z5;->A0L:Landroid/content/Context;

    iput-object p2, p0, LX/1Z5;->A0N:LX/0De;

    new-instance v1, LX/0E8;

    invoke-direct {v1, p1, p0}, LX/0E8;-><init>(Landroid/content/Context;LX/0E7;)V

    iput-object v1, p0, LX/1Z5;->A0S:LX/0E8;

    iget-object v0, p0, LX/1Z5;->A0k:Landroid/graphics/Matrix;

    iput-object v0, v1, LX/0E8;->A0L:Landroid/graphics/Matrix;

    const v0, 0x3f5eb852    # 0.87f

    iput v0, v1, LX/0E8;->A0A:F

    const v0, 0x3f59999a    # 0.85f

    iput v0, v1, LX/0E8;->A07:F

    iget-object v0, p0, LX/1Z5;->A0L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Z5;->A0Z:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Z5;->A0g:Z

    new-instance v1, LX/0Dv;

    invoke-direct {v1, p0, p0}, LX/0Dv;-><init>(Landroid/view/View;LX/0Du;)V

    iput-object v1, p0, LX/1Z5;->A0R:LX/0Dv;

    iget-object v0, p0, LX/1Z5;->A0k:Landroid/graphics/Matrix;

    iput-object v0, v1, LX/0Dv;->A06:Landroid/graphics/Matrix;

    sget-object v1, LX/0EG;->A0A:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0EG;->A00()V

    return-void
.end method

.method public static A00(D)D
    .locals 3

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    int-to-double v0, v1

    add-double/2addr p0, v0

    return-wide p0

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public A01(DJ)D
    .locals 7

    iget-wide v0, p0, LX/1Z5;->A0J:J

    long-to-double v5, v0

    long-to-double v0, p3

    div-double/2addr v5, v0

    iget-wide v3, p0, LX/1Z5;->A01:D

    mul-double/2addr v3, v5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    cmpg-double v0, p1, v3

    if-gez v0, :cond_0

    return-wide v3

    :cond_0
    cmpl-double v0, p1, v1

    if-lez v0, :cond_1

    return-wide v1

    :cond_1
    return-wide p1
.end method

.method public final A02()V
    .locals 5

    iget-object v2, p0, LX/1Z5;->A0M:LX/1Z0;

    iget-boolean v0, v2, LX/1Z0;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1Z0;->A0L:LX/29M;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/1Z0;->A0Z:LX/1ZJ;

    iget-boolean v0, v1, LX/1ZJ;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, LX/1ZJ;->A01(Z)V

    :cond_2
    iget-boolean v0, p0, LX/1Z5;->A0X:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1Z5;->A0L:Landroid/content/Context;

    iget-object v0, p0, LX/1Z5;->A0i:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v3, p0, LX/1Z5;->A0L:Landroid/content/Context;

    iget-object v2, p0, LX/1Z5;->A0h:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v4, p0, LX/1Z5;->A0X:Z

    :cond_3
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    iget-object v1, v0, LX/1Z0;->A0Z:LX/1ZJ;

    iget-boolean v0, v1, LX/1ZJ;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/1ZJ;->A01(Z)V

    :cond_0
    iget-boolean v0, p0, LX/1Z5;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Z5;->A0L:Landroid/content/Context;

    iget-object v0, p0, LX/1Z5;->A0i:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v1, p0, LX/1Z5;->A0L:Landroid/content/Context;

    iget-object v0, p0, LX/1Z5;->A0h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v3, p0, LX/1Z5;->A0X:Z

    :cond_1
    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    invoke-virtual {v0}, LX/1Z0;->A06()V

    sget-object v2, LX/0EO;->A0W:[LX/0EO;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    invoke-virtual {v0}, LX/0EO;->A01()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Z2;

    instance-of v0, v1, LX/29H;

    if-eqz v0, :cond_0

    check-cast v1, LX/29H;

    invoke-virtual {v1}, LX/29H;->A0F()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/1ZK;

    invoke-direct {v0}, LX/1ZK;-><init>()V

    invoke-static {v0}, LX/0EC;->A01(LX/0EA;)V

    return-void
.end method

.method public final A05()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Z5;->A0d:Z

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0W:LX/0Dq;

    invoke-virtual {v0}, LX/0Dq;->A06()LX/0Ef;

    move-result-object v1

    iget-object v8, p0, LX/1Z5;->A0m:LX/0DQ;

    iget-object v0, v1, LX/0Ef;->A02:LX/0EX;

    iget-wide v6, v0, LX/0EX;->A00:D

    iget-wide v4, v0, LX/0EX;->A01:D

    iget-object v0, v1, LX/0Ef;->A01:LX/0EX;

    iget-wide v2, v0, LX/0EX;->A00:D

    iget-wide v0, v0, LX/0EX;->A01:D

    sget-object v9, LX/0EG;->A0C:LX/0EE;

    iget-object v10, v9, LX/0EE;->A02:Ljava/lang/String;

    iget v9, p0, LX/1Z5;->A0G:I

    iput-wide v6, v8, LX/0DQ;->A02:D

    iput-wide v4, v8, LX/0DQ;->A03:D

    iput-wide v2, v8, LX/0DQ;->A00:D

    iput-wide v0, v8, LX/0DQ;->A01:D

    iput-object v10, v8, LX/0DQ;->A07:Ljava/lang/String;

    iput v9, v8, LX/0DQ;->A04:I

    iget-boolean v0, v8, LX/0DQ;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0DQ;->A08:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v0, v8, LX/0DQ;->A05:J

    sub-long/2addr v6, v0

    iget-wide v4, v8, LX/0DQ;->A09:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    iget-object v3, v8, LX/0DQ;->A0A:Landroid/os/Handler;

    new-instance v2, LX/0DO;

    invoke-direct {v2, v8}, LX/0DO;-><init>(LX/0DQ;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8}, LX/0DQ;->A00()V

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0Y:LX/2K3;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/29H;->A0I(Z)V

    iput-boolean v2, p0, LX/1Z5;->A0d:Z

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    invoke-virtual {v0}, LX/1Z0;->A06()V

    iget-object v1, p0, LX/1Z5;->A0R:LX/0Dv;

    iget-object v0, v1, LX/0Dv;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Dv;->A0C:Z

    iput-boolean v0, v1, LX/0Dv;->A07:Z

    iput-boolean v2, v1, LX/0Dv;->A08:Z

    iget-object v0, v1, LX/0Dv;->A0F:Landroid/widget/OverScroller;

    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v0, 0x0

    iput v0, v1, LX/0Dv;->A01:F

    iput v0, v1, LX/0Dv;->A00:F

    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0Y:LX/2K3;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/29H;->A0I(Z)V

    iget-object v1, p0, LX/1Z5;->A0R:LX/0Dv;

    iget-object v0, v1, LX/0Dv;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Dv;->A08:Z

    iput-boolean v2, v1, LX/0Dv;->A07:Z

    invoke-virtual {v1, v1}, LX/0Dv;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A08()V
    .locals 7

    iget-object v2, p0, LX/1Z5;->A0l:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/1Z5;->A0F:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/1Z5;->A0D:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/1Z5;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v6, p0, LX/1Z5;->A0o:[F

    iget v2, p0, LX/1Z5;->A04:F

    neg-float v0, v2

    const/4 v1, 0x0

    aput v0, v6, v1

    iget v0, p0, LX/1Z5;->A05:F

    neg-float v0, v0

    const/4 v5, 0x1

    aput v0, v6, v5

    const/4 v4, 0x2

    aput v2, v6, v4

    const/4 v3, 0x3

    aput v0, v6, v3

    iget-object v0, p0, LX/1Z5;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object v2, p0, LX/1Z5;->A0o:[F

    aget v0, v2, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v2, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aget v0, v2, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-wide v0, p0, LX/1Z5;->A0J:J

    long-to-float v2, v0

    div-float/2addr v4, v2

    float-to-double v0, v4

    iput-wide v0, p0, LX/1Z5;->A00:D

    div-float/2addr v3, v2

    float-to-double v0, v3

    iput-wide v0, p0, LX/1Z5;->A01:D

    return-void
.end method

.method public A09(DD)V
    .locals 2

    invoke-static {p1, p2}, LX/1Z5;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/1Z5;->A02:D

    iget-wide v0, p0, LX/1Z5;->A0J:J

    invoke-virtual {p0, p3, p4, v0, v1}, LX/1Z5;->A01(DJ)D

    move-result-wide v0

    iput-wide v0, p0, LX/1Z5;->A03:D

    return-void
.end method

.method public A0A(FF)V
    .locals 7

    iget-wide v4, p0, LX/1Z5;->A02:D

    iget-wide v2, p0, LX/1Z5;->A0J:J

    long-to-float v6, v2

    div-float/2addr p1, v6

    float-to-double v0, p1

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, LX/1Z5;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/1Z5;->A02:D

    iget-wide v4, p0, LX/1Z5;->A03:D

    div-float/2addr p2, v6

    float-to-double v0, p2

    sub-double/2addr v4, v0

    invoke-virtual {p0, v4, v5, v2, v3}, LX/1Z5;->A01(DJ)D

    move-result-wide v0

    iput-wide v0, p0, LX/1Z5;->A03:D

    return-void
.end method

.method public A0B(FFF)V
    .locals 4

    iget-boolean v0, p0, LX/1Z5;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    iget-object v1, v0, LX/1Z0;->A0W:LX/0Dq;

    iget-object v0, p0, LX/1Z5;->A0n:[F

    invoke-virtual {v1, p2, p3, v0}, LX/0Dq;->A09(FF[F)V

    iget-object v1, p0, LX/1Z5;->A0n:[F

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    iget-object v1, p0, LX/1Z5;->A0j:Landroid/graphics/Matrix;

    iget v0, p0, LX/1Z5;->A0B:F

    sub-float v0, p1, v0

    invoke-virtual {v1, v0, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v1, p0, LX/1Z5;->A0j:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1Z5;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, LX/1Z5;->A0B:F

    invoke-virtual {p0}, LX/1Z5;->A08()V

    invoke-virtual {p0, p2, p3, v3, v2}, LX/1Z5;->A0C(FFFF)V

    :cond_0
    return-void
.end method

.method public final A0C(FFFF)V
    .locals 7

    iget-object v2, p0, LX/1Z5;->A0n:[F

    iget v0, p0, LX/1Z5;->A04:F

    sub-float/2addr v0, p1

    const/4 v1, 0x0

    aput v0, v2, v1

    iget v0, p0, LX/1Z5;->A05:F

    sub-float/2addr v0, p2

    const/4 v6, 0x1

    aput v0, v2, v6

    iget-object v0, p0, LX/1Z5;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object v5, p0, LX/1Z5;->A0n:[F

    aget v0, v5, v1

    iget-wide v2, p0, LX/1Z5;->A0J:J

    long-to-float v4, v2

    div-float/2addr v0, v4

    add-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/1Z5;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/1Z5;->A02:D

    aget v0, v5, v6

    div-float/2addr v0, v4

    add-float/2addr v0, p4

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1, v2, v3}, LX/1Z5;->A01(DJ)D

    move-result-wide v0

    iput-wide v0, p0, LX/1Z5;->A03:D

    return-void
.end method

.method public final A0D(IF)V
    .locals 2

    iput p1, p0, LX/1Z5;->A0G:I

    iput p2, p0, LX/1Z5;->A0C:F

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iput v1, p0, LX/1Z5;->A0E:I

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    iget v0, v0, LX/1Z0;->A0T:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, LX/1Z5;->A0J:J

    return-void
.end method

.method public final A0E(Landroid/os/Bundle;)V
    .locals 5

    new-instance v3, LX/1Z0;

    iget-object v0, p0, LX/1Z5;->A0N:LX/0De;

    invoke-direct {v3, p0, v0}, LX/1Z0;-><init>(LX/1Z5;LX/0De;)V

    iput-object v3, p0, LX/1Z5;->A0M:LX/1Z0;

    iget-object v0, p0, LX/1Z5;->A0N:LX/0De;

    iget-object v4, v0, LX/0De;->A03:LX/0EU;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    iget v1, v3, LX/1Z0;->A01:F

    float-to-int v0, v1

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, LX/1Z5;->A0D(IF)V

    :goto_0
    iget-object v0, v3, LX/1Z0;->A0X:LX/0Dt;

    iput-object v0, p0, LX/1Z5;->A0Q:LX/0Dt;

    iget-object v1, p0, LX/1Z5;->A0j:Landroid/graphics/Matrix;

    iget v0, p0, LX/1Z5;->A0C:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, p0, LX/1Z5;->A0j:Landroid/graphics/Matrix;

    iget v0, p0, LX/1Z5;->A0B:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v1, p0, LX/1Z5;->A0j:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1Z5;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0, p1}, LX/1Z5;->A0F(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget v1, v4, LX/0EU;->A02:F

    float-to-int v0, v1

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, LX/1Z5;->A0D(IF)V

    iget-object v2, v4, LX/0EU;->A03:LX/0EX;

    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/0EX;->A01:D

    invoke-static {v0, v1}, LX/0Dq;->A02(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/1Z5;->A02:D

    iget-wide v0, v2, LX/0EX;->A00:D

    invoke-static {v0, v1}, LX/0Dq;->A01(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/1Z5;->A03:D

    :cond_1
    iget v0, v4, LX/0EU;->A00:F

    iput v0, p0, LX/1Z5;->A0B:F

    goto :goto_0
.end method

.method public final A0F(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_0

    const-string v1, "zoom"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1Z5;->A0D(IF)V

    const-string v0, "xVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    iget v1, v0, LX/1Z0;->A05:I

    iget v0, v0, LX/1Z0;->A06:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, p0, LX/1Z5;->A0J:J

    const/4 v6, 0x1

    shl-long/2addr v0, v6

    div-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v4, v0

    iput-wide v4, p0, LX/1Z5;->A02:D

    const-string v0, "yVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    iget v1, v0, LX/1Z0;->A07:I

    iget v0, v0, LX/1Z0;->A04:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, p0, LX/1Z5;->A0J:J

    shl-long/2addr v0, v6

    div-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v4, v0

    iput-wide v4, p0, LX/1Z5;->A03:D

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/1Z5;->A0B:F

    iget-object v1, p0, LX/1Z5;->A0j:Landroid/graphics/Matrix;

    iget v0, p0, LX/1Z5;->A0C:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, p0, LX/1Z5;->A0j:Landroid/graphics/Matrix;

    iget v0, p0, LX/1Z5;->A0B:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v1, p0, LX/1Z5;->A0j:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1Z5;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Z5;->A0f:Z

    :cond_0
    return-void
.end method

.method public final A0G(Landroid/os/Bundle;)V
    .locals 9

    iget-boolean v0, p0, LX/1Z5;->A0f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, LX/1Z5;->A02:D

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    iget v3, v0, LX/1Z0;->A05:I

    iget v0, v0, LX/1Z0;->A06:I

    sub-int/2addr v3, v0

    int-to-long v7, v3

    iget-wide v3, p0, LX/1Z5;->A0J:J

    const/4 v6, 0x1

    shl-long/2addr v3, v6

    div-long/2addr v7, v3

    long-to-double v3, v7

    add-double/2addr v1, v3

    const-string v0, "xVisibleCenter"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v2, p0, LX/1Z5;->A03:D

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    iget v1, v0, LX/1Z0;->A07:I

    iget v0, v0, LX/1Z0;->A04:I

    sub-int/2addr v1, v0

    int-to-long v4, v1

    iget-wide v0, p0, LX/1Z5;->A0J:J

    shl-long/2addr v0, v6

    div-long/2addr v4, v0

    long-to-double v0, v4

    add-double/2addr v2, v0

    const-string v0, "yVisibleCenter"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget v1, p0, LX/1Z5;->A0G:I

    const-string v0, "zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/1Z5;->A0C:F

    const-string v0, "scale"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, LX/1Z5;->A0B:F

    const-string v0, "rotation"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iput-boolean v6, p0, LX/1Z5;->A0f:Z

    return-void
.end method

.method public A0H(LX/0Dp;)V
    .locals 1

    iget-boolean v0, p0, LX/1Z5;->A0a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Z5;->A0V:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    invoke-interface {p1, v0}, LX/0Dp;->ADc(LX/1Z0;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1Z5;->A0V:Ljava/util/Queue;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1Z5;->A0V:Ljava/util/Queue;

    :cond_2
    iget-object v0, p0, LX/1Z5;->A0V:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0I(FFF)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LX/1Z5;->A0J(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    invoke-virtual {v0}, LX/1Z0;->A04()V

    :cond_0
    iget v1, p0, LX/1Z5;->A06:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0J(FFF)Z
    .locals 8

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    iget-object v1, v0, LX/1Z0;->A0W:LX/0Dq;

    iget-object v0, p0, LX/1Z5;->A0n:[F

    invoke-virtual {v1, p2, p3, v0}, LX/0Dq;->A09(FF[F)V

    iget-object v1, p0, LX/1Z5;->A0n:[F

    const/4 v7, 0x0

    aget v6, v1, v7

    const/4 v0, 0x1

    aget v5, v1, v0

    iget-object v2, p0, LX/1Z5;->A0M:LX/1Z0;

    iget v0, v2, LX/1Z0;->A01:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v2, LX/1Z0;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float/2addr v4, v0

    add-float/2addr v4, v0

    iget v2, p0, LX/1Z5;->A0G:I

    iget v0, p0, LX/1Z5;->A0C:F

    div-float v1, v4, v0

    iput v1, p0, LX/1Z5;->A06:F

    invoke-virtual {p0, v3, v4}, LX/1Z5;->A0D(IF)V

    iget-object v0, p0, LX/1Z5;->A0j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, LX/1Z5;->A0j:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/1Z5;->A0k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, LX/1Z5;->A08()V

    invoke-virtual {p0, p2, p3, v6, v5}, LX/1Z5;->A0C(FFFF)V

    iget v0, p0, LX/1Z5;->A0G:I

    if-eq v0, v2, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method public final A0K(FFF)Z
    .locals 5

    iget v4, p0, LX/1Z5;->A0C:F

    mul-float/2addr v4, p1

    iget v3, p0, LX/1Z5;->A0G:I

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v4, v2

    if-lez v0, :cond_0

    div-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    mul-float/2addr v4, v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    int-to-float v0, v3

    add-float/2addr v0, v4

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0, p2, p3}, LX/1Z5;->A0I(FFF)Z

    move-result v0

    return v0
.end method

.method public A9U(F)Z
    .locals 3

    iget v2, p0, LX/1Z5;->A0B:F

    add-float/2addr v2, p1

    iget v1, p0, LX/1Z5;->A08:F

    iget v0, p0, LX/1Z5;->A09:F

    invoke-virtual {p0, v2, v1, v0}, LX/1Z5;->A0B(FFF)V

    const/4 v0, 0x1

    return v0
.end method

.method public A9V(F)Z
    .locals 2

    iget v1, p0, LX/1Z5;->A08:F

    iget v0, p0, LX/1Z5;->A09:F

    invoke-virtual {p0, p1, v1, v0}, LX/1Z5;->A0K(FFF)Z

    move-result v0

    return v0
.end method

.method public A9W(FF)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/1Z5;->A0A(FF)V

    const/4 v0, 0x1

    return v0
.end method

.method public A9t()V
    .locals 1

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    invoke-virtual {v0}, LX/1Z0;->A04()V

    invoke-virtual {p0}, LX/1Z5;->A05()V

    return-void
.end method

.method public AB5()V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public ABp(FF)V
    .locals 4

    invoke-virtual {p0}, LX/1Z5;->A05()V

    iget-object v0, p0, LX/1Z5;->A0O:LX/1Z2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/1Z2;->A07(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    iget-object v1, v0, LX/1Z0;->A0D:LX/0DZ;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/1Z0;->A0W:LX/0Dq;

    invoke-virtual {v0, p1, p2}, LX/0Dq;->A05(FF)LX/0EX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0DZ;->onMapDoubleClick(LX/0EX;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/1Z5;->A0Q:LX/0Dt;

    iget-boolean v0, v0, LX/0Dt;->A04:Z

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Point;

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, p0, LX/1Z5;->A0M:LX/1Z0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/00O;->A07(FLandroid/graphics/Point;)LX/0DR;

    move-result-object v2

    const/16 v1, 0xc8

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    return-void
.end method

.method public ABq(FF)V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/1Z5;->A0Y:Z

    iput-boolean v6, p0, LX/1Z5;->A0e:Z

    const/4 v0, 0x0

    iput v0, p0, LX/1Z5;->A0A:F

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    iget-object v5, v0, LX/1Z0;->A0b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v4, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Z2;

    iget-boolean v0, v2, LX/1Z2;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1, p2}, LX/1Z2;->A00(FF)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    move-object v3, v2

    :cond_0
    iput-object v3, p0, LX/1Z5;->A0O:LX/1Z2;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, p2}, LX/1Z2;->A05(FF)V

    :cond_1
    return-void

    :cond_2
    if-le v1, v6, :cond_3

    move-object v3, v2

    move v6, v1

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0
.end method

.method public ADY(FF)V
    .locals 2

    iget-object v0, p0, LX/1Z5;->A0O:LX/1Z2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1Z2;->A08(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    iget-object v1, v0, LX/1Z0;->A0E:LX/0Db;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/1Z0;->A0W:LX/0Dq;

    invoke-virtual {v0, p1, p2}, LX/0Dq;->A05(FF)LX/0EX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Db;->onMapLongClick(LX/0EX;)V

    :cond_1
    invoke-virtual {p0}, LX/1Z5;->A05()V

    return-void
.end method

.method public ADy(FF)V
    .locals 4

    invoke-virtual {p0}, LX/1Z5;->A05()V

    iget-object v0, p0, LX/1Z5;->A0Q:LX/0Dt;

    iget-boolean v0, v0, LX/0Dt;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1Z5;->A0M:LX/1Z0;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00O;->A07(FLandroid/graphics/Point;)LX/0DR;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v3, v1, v0, v2}, LX/1Z0;->A08(LX/0DR;ILX/0DU;)V

    :cond_0
    return-void
.end method

.method public AFk(FFF)V
    .locals 3

    iget-object v0, p0, LX/1Z5;->A0Q:LX/0Dt;

    iget-boolean v0, v0, LX/0Dt;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1Z5;->A0e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1Z5;->A06()V

    iput p2, p0, LX/1Z5;->A08:F

    iput p3, p0, LX/1Z5;->A09:F

    iget v0, p0, LX/1Z5;->A0B:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0, p2, p3}, LX/1Z5;->A0B(FFF)V

    iget-boolean v0, p0, LX/1Z5;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Z5;->A0R:LX/0Dv;

    iput p1, v2, LX/0Dv;->A00:F

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0Dv;->A04:J

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/1Z5;->A0A:F

    add-float/2addr v0, p1

    iput v0, p0, LX/1Z5;->A0A:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Z5;->A0e:Z

    return-void
.end method

.method public AFm()V
    .locals 2

    iget-object v0, p0, LX/1Z5;->A0Q:LX/0Dt;

    iget-boolean v0, v0, LX/0Dt;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1Z5;->A0e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Z5;->A0d:Z

    iget-object v1, p0, LX/1Z5;->A0R:LX/0Dv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Dv;->A09:Z

    invoke-virtual {p0}, LX/1Z5;->A07()V

    :cond_0
    return-void
.end method

.method public AFn(FFF)V
    .locals 3

    iget-object v0, p0, LX/1Z5;->A0Q:LX/0Dt;

    iget-boolean v0, v0, LX/0Dt;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Z5;->A06()V

    iput p2, p0, LX/1Z5;->A08:F

    iput p3, p0, LX/1Z5;->A09:F

    invoke-virtual {p0, p1, p2, p3}, LX/1Z5;->A0K(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1Z5;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Z5;->A0R:LX/0Dv;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    iput p1, v2, LX/0Dv;->A01:F

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0Dv;->A05:J

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public AFo()V
    .locals 2

    iget-object v0, p0, LX/1Z5;->A0Q:LX/0Dt;

    iget-boolean v0, v0, LX/0Dt;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Z5;->A0d:Z

    iget-object v1, p0, LX/1Z5;->A0R:LX/0Dv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Dv;->A0A:Z

    invoke-virtual {p0}, LX/1Z5;->A07()V

    :cond_0
    return-void
.end method

.method public AFq(FFFF)V
    .locals 8

    iget-object v0, p0, LX/1Z5;->A0O:LX/1Z2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1Z2;->A0A(FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1Z5;->A0Q:LX/0Dt;

    iget-boolean v0, v0, LX/0Dt;->A03:Z

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, LX/1Z5;->A06()V

    invoke-virtual {p0, p3, p4}, LX/1Z5;->A0A(FF)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object v1, p0, LX/1Z5;->A0M:LX/1Z0;

    iget-object v0, v1, LX/1Z0;->A0A:LX/0DW;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1Z0;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/1Z5;->A0I:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    invoke-virtual {v0}, LX/1Z0;->A04()V

    iput-wide v5, p0, LX/1Z5;->A0I:J

    :cond_4
    iput-boolean v7, p0, LX/1Z5;->A0Y:Z

    return-void
.end method

.method public AFs(FF)V
    .locals 11

    iget-object v0, p0, LX/1Z5;->A0Q:LX/0Dt;

    iget-boolean v0, v0, LX/0Dt;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Z5;->A0d:Z

    iget-object v1, p0, LX/1Z5;->A0R:LX/0Dv;

    iget v3, p0, LX/1Z5;->A0F:I

    iget v4, p0, LX/1Z5;->A0D:I

    float-to-int v5, p1

    float-to-int v6, p2

    iget-object v2, v1, LX/0Dv;->A0F:Landroid/widget/OverScroller;

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Dv;->A0B:Z

    invoke-virtual {p0}, LX/1Z5;->A07()V

    :cond_0
    return-void
.end method

.method public AGz(FF)V
    .locals 3

    invoke-virtual {p0}, LX/1Z5;->A05()V

    iget-object v0, p0, LX/1Z5;->A0O:LX/1Z2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/1Z2;->A09(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1Z5;->A0M:LX/1Z0;

    iget-object v1, p0, LX/1Z5;->A0O:LX/1Z2;

    iget-object v0, v2, LX/1Z0;->A0H:LX/1Z2;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, LX/1Z2;->A03()V

    :cond_0
    iput-object v1, v2, LX/1Z0;->A0H:LX/1Z2;

    return-void

    :cond_1
    iget-object v2, p0, LX/1Z5;->A0M:LX/1Z0;

    const/4 v1, 0x0

    iget-object v0, v2, LX/1Z0;->A0H:LX/1Z2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1Z2;->A03()V

    :cond_2
    iput-object v1, v2, LX/1Z0;->A0H:LX/1Z2;

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    iget-object v1, v0, LX/1Z0;->A0C:LX/0DY;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/1Z0;->A0W:LX/0Dq;

    invoke-virtual {v0, p1, p2}, LX/0Dq;->A05(FF)LX/0EX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0DY;->ADa(LX/0EX;)V

    :cond_3
    return-void
.end method

.method public AHQ(FF)V
    .locals 1

    invoke-virtual {p0}, LX/1Z5;->A05()V

    iget-boolean v0, p0, LX/1Z5;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Z5;->A0R:LX/0Dv;

    iget-boolean v0, v0, LX/0Dv;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    invoke-virtual {v0}, LX/1Z0;->A04()V

    :cond_0
    iget-object v0, p0, LX/1Z5;->A0O:LX/1Z2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/1Z2;->A06(FF)V

    :cond_1
    return-void
.end method

.method public getCurrentAttribution()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, LX/1Z5;->A0U:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getMap()LX/1Z0;
    .locals 1

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    return-object v0
.end method

.method public getOnAttributionChangeListener()LX/0Dm;
    .locals 1

    iget-object v0, p0, LX/1Z5;->A0P:LX/0Dm;

    return-object v0
.end method

.method public getZoom()F
    .locals 2

    iget v0, p0, LX/1Z5;->A0G:I

    int-to-float v1, v0

    iget v0, p0, LX/1Z5;->A0C:F

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    return v1
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Z5;->A02()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Z5;->A0K:J

    iget-boolean v0, p0, LX/1Z5;->A0c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0Y:LX/2K3;

    iget-object v3, v0, LX/2K3;->A03:LX/2HQ;

    iget-object v0, v3, LX/1ZQ;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/29I;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/29I;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Z5;->A0c:Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "MapView.onCreate() must be called!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    invoke-virtual {v0}, LX/1Z0;->A03()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v2, p0, LX/1Z5;->A0M:LX/1Z0;

    iget-object v1, v2, LX/1Z0;->A0L:LX/29M;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/29M;->A0E:LX/0EN;

    invoke-virtual {v0}, LX/0EN;->A02()V

    invoke-virtual {v1}, LX/1Z2;->A01()V

    :cond_0
    invoke-virtual {v2}, LX/1Z0;->A03()V

    new-instance v0, LX/1ZK;

    invoke-direct {v0}, LX/1ZK;-><init>()V

    invoke-static {v0}, LX/0EC;->A01(LX/0EA;)V

    invoke-virtual {p0}, LX/1Z5;->A03()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    const v0, -0xf121b

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Z5;->A0W:Z

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Z2;

    iget-boolean v0, v1, LX/1Z2;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/1Z2;->A0B(Landroid/graphics/Canvas;)V

    instance-of v0, v1, LX/2HR;

    if-eqz v0, :cond_1

    check-cast v1, LX/2HR;

    iget-boolean v2, p0, LX/1Z5;->A0W:Z

    iget v1, v1, LX/29H;->A08:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    and-int/2addr v2, v0

    iput-boolean v2, p0, LX/1Z5;->A0W:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/1Z5;->A0W:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/1Z5;->A0c:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/1Z5;->A0c:Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v7, 0x0

    sget-object v2, LX/0EO;->A0D:LX/0EO;

    sub-long v0, v3, v8

    invoke-virtual {v2, v0, v1}, LX/0EO;->A02(J)V

    iget-wide v1, p0, LX/1Z5;->A0H:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    new-instance v0, LX/0Dk;

    invoke-direct {v0, p0, v3, v4, v7}, LX/0Dk;-><init>(LX/1Z5;JLjava/lang/String;)V

    iput-wide v5, p0, LX/1Z5;->A0H:J

    :cond_4
    iget-wide v1, p0, LX/1Z5;->A0K:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    new-instance v0, LX/0Dl;

    invoke-direct {v0, p0, v3, v4, v7}, LX/0Dl;-><init>(LX/1Z5;JLjava/lang/String;)V

    iput-wide v5, p0, LX/1Z5;->A0K:J

    :cond_5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iput v0, p0, LX/1Z5;->A0F:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iput v3, p0, LX/1Z5;->A0D:I

    iget v2, p0, LX/1Z5;->A0F:I

    int-to-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/1Z5;->A04:F

    int-to-float v0, v3

    div-float/2addr v0, v1

    iput v0, p0, LX/1Z5;->A05:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    iget-object v4, p0, LX/1Z5;->A0M:LX/1Z0;

    iget v0, v4, LX/1Z0;->A0T:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v0, LX/1Z5;->A0p:D

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/1Z5;->A07:F

    iget v1, v4, LX/1Z0;->A01:F

    iget-object v0, v4, LX/1Z0;->A0I:LX/1Z5;

    iget v0, v0, LX/1Z5;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v4, LX/1Z0;->A01:F

    iget v0, p0, LX/1Z5;->A0G:I

    int-to-float v1, v0

    iget v0, p0, LX/1Z5;->A0C:F

    add-float/2addr v1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v1, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    float-to-int v0, v2

    rem-float/2addr v2, v5

    add-float/2addr v2, v5

    invoke-virtual {p0, v0, v2}, LX/1Z5;->A0D(IF)V

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, LX/1Z5;->A08()V

    iget-boolean v0, p0, LX/1Z5;->A0a:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/1Z5;->A0G:I

    int-to-float v2, v0

    iget v0, p0, LX/1Z5;->A0C:F

    add-float/2addr v2, v0

    sub-float/2addr v2, v5

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    invoke-virtual {v0}, LX/1Z0;->A00()F

    move-result v1

    invoke-virtual {v0}, LX/1Z0;->A01()F

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/1Z5;->A0I(FFF)Z

    iget-wide v5, p0, LX/1Z5;->A02:D

    iget-wide v0, p0, LX/1Z5;->A03:D

    invoke-virtual {p0, v5, v6, v0, v1}, LX/1Z5;->A09(DD)V

    iget v2, p0, LX/1Z5;->A0B:F

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    invoke-virtual {v0}, LX/1Z0;->A00()F

    move-result v1

    invoke-virtual {v0}, LX/1Z0;->A01()F

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/1Z5;->A0B(FFF)V

    iput-boolean v3, p0, LX/1Z5;->A0a:Z

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    invoke-virtual {v0}, LX/1Z0;->A04()V

    :cond_2
    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_3

    iget-object v0, p0, LX/1Z5;->A0M:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z2;

    invoke-virtual {v0}, LX/1Z2;->A02()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1Z5;->A0V:Ljava/util/Queue;

    if-eqz v0, :cond_4

    new-instance v1, LX/1Z3;

    invoke-direct {v1, p0}, LX/1Z3;-><init>(LX/1Z5;)V

    sget-object v0, LX/0EC;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    sget-object v2, LX/0EO;->A0K:LX/0EO;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, LX/0EO;->A02(J)V

    iget-boolean v0, p0, LX/1Z5;->A0b:Z

    if-nez v0, :cond_5

    iput-boolean v3, p0, LX/1Z5;->A0b:Z

    new-instance v0, LX/1Z4;

    invoke-direct {v0, p0}, LX/1Z4;-><init>(LX/1Z5;)V

    invoke-virtual {p0, v0}, LX/1Z5;->A0H(LX/0Dp;)V

    :cond_5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "zoom"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "parentBundle"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p0, v2}, LX/1Z5;->A0F(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-boolean v0, p0, LX/1Z5;->A0f:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1}, LX/1Z5;->A0G(Landroid/os/Bundle;)V

    const-string v0, "parentBundle"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    :try_start_0
    move-object/from16 v0, p0

    iget-object v8, v0, LX/1Z5;->A0S:LX/0E8;

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    invoke-virtual/range {v18 .. v18}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget-boolean v11, v8, LX/0E8;->A0T:Z

    const/4 v6, 0x1

    const/4 v10, 0x0

    const-string v4, "longPressTimeout"

    const/4 v5, 0x2

    if-eqz v11, :cond_1

    if-ne v1, v5, :cond_0

    if-gt v7, v6, :cond_0

    iget v11, v8, LX/0E8;->A0B:F

    sub-float v11, v12, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v11, v8, LX/0E8;->A0U:I

    int-to-float v13, v11

    cmpl-float v11, v14, v13

    if-gtz v11, :cond_0

    iget v11, v8, LX/0E8;->A0C:F

    sub-float v11, v9, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v13

    if-lez v11, :cond_1

    :cond_0
    iput-boolean v10, v8, LX/0E8;->A0T:Z

    sget-object v11, LX/0EC;->A02:Landroid/os/Handler;

    invoke-virtual {v11, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    if-ne v1, v5, :cond_13

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v7, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v5, v1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    int-to-float v13, v7

    div-float/2addr v5, v13

    div-float/2addr v4, v13

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v3, v7, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, v5

    float-to-double v14, v1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, v4

    float-to-double v1, v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v14, v1

    add-float/2addr v11, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    div-float/2addr v11, v13

    iput v5, v8, LX/0E8;->A0D:F

    iput v4, v8, LX/0E8;->A0E:F

    iget-object v2, v8, LX/0E8;->A0L:Landroid/graphics/Matrix;

    if-eqz v2, :cond_4

    iget-object v1, v8, LX/0E8;->A0Y:[F

    aput v5, v1, v10

    aput v4, v1, v6

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, v8, LX/0E8;->A0Y:[F

    aget v5, v1, v10

    aget v4, v1, v6

    :cond_4
    iget v1, v8, LX/0E8;->A0H:I

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v7, v1, :cond_6

    iput v11, v8, LX/0E8;->A02:F

    iput v13, v8, LX/0E8;->A06:F

    if-le v7, v6, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v9, v1

    float-to-double v2, v9

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v12, v0

    float-to-double v0, v12

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v8, LX/0E8;->A05:F

    :cond_5
    iget-object v0, v8, LX/0E8;->A0M:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_3

    :cond_6
    iget v1, v8, LX/0E8;->A03:F

    sub-float v14, v5, v1

    iget v1, v8, LX/0E8;->A04:F

    sub-float v15, v4, v1

    iget-boolean v10, v8, LX/0E8;->A0Q:Z

    if-nez v10, :cond_7

    iget v2, v8, LX/0E8;->A0D:F

    iget v1, v8, LX/0E8;->A0B:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, v8, LX/0E8;->A0U:I

    int-to-float v3, v1

    cmpl-float v1, v2, v3

    if-gtz v1, :cond_9

    iget v2, v8, LX/0E8;->A0E:F

    iget v1, v8, LX/0E8;->A0C:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_9

    :cond_7
    if-eqz v10, :cond_b

    iget-boolean v1, v8, LX/0E8;->A0S:Z

    if-nez v1, :cond_8

    iget-boolean v1, v8, LX/0E8;->A0P:Z

    if-nez v1, :cond_b

    :cond_8
    const/4 v2, 0x0

    cmpl-float v1, v14, v2

    if-nez v1, :cond_9

    cmpl-float v1, v15, v2

    if-eqz v1, :cond_b

    :cond_9
    iget-object v10, v8, LX/0E8;->A0N:LX/0E7;

    iget v3, v8, LX/0E8;->A0D:F

    iget v2, v8, LX/0E8;->A0E:F

    iget v1, v8, LX/0E8;->A0A:F

    mul-float/2addr v14, v1

    mul-float/2addr v1, v15

    invoke-interface {v10, v3, v2, v14, v1}, LX/0E7;->AFq(FFFF)V

    iget-object v2, v8, LX/0E8;->A0M:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    iput-boolean v6, v8, LX/0E8;->A0Q:Z

    :cond_b
    if-le v7, v6, :cond_12

    iget v2, v8, LX/0E8;->A02:F

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_c

    div-float v13, v11, v2

    :cond_c
    iget v1, v8, LX/0E8;->A06:F

    div-float v1, v13, v1

    iget-object v10, v8, LX/0E8;->A0N:LX/0E7;

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v1

    iget v2, v8, LX/0E8;->A0D:F

    iget v1, v8, LX/0E8;->A0E:F

    invoke-interface {v10, v3, v2, v1}, LX/0E7;->AFn(FFF)V

    iput v13, v8, LX/0E8;->A06:F

    iput-boolean v6, v8, LX/0E8;->A0P:Z

    iget-boolean v1, v8, LX/0E8;->A0S:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v9, v1

    float-to-double v9, v9

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v12, v0

    float-to-double v0, v12

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v9, v0

    iget v0, v8, LX/0E8;->A0H:I

    if-eq v0, v7, :cond_d

    iput v9, v8, LX/0E8;->A05:F

    :cond_d
    iget v0, v8, LX/0E8;->A05:F

    sub-float v12, v9, v0

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v12, v0

    if-lez v0, :cond_e

    sub-float/2addr v12, v1

    goto :goto_2

    :cond_e
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v12, v0

    if-gez v0, :cond_f

    add-float/2addr v12, v1

    :cond_f
    :goto_2
    iput v9, v8, LX/0E8;->A05:F

    const/high16 v0, -0x3e100000    # -30.0f

    cmpg-float v0, v0, v12

    if-gez v0, :cond_10

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, v12, v0

    if-gez v0, :cond_10

    iget-object v10, v8, LX/0E8;->A0N:LX/0E7;

    iget v9, v8, LX/0E8;->A07:F

    mul-float/2addr v9, v12

    iget v1, v8, LX/0E8;->A0D:F

    iget v0, v8, LX/0E8;->A0E:F

    invoke-interface {v10, v9, v1, v0}, LX/0E7;->AFk(FFF)V

    iput-boolean v6, v8, LX/0E8;->A0O:Z

    :cond_10
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpl-double v9, v0, v12

    if-lez v9, :cond_11

    iput-wide v2, v8, LX/0E8;->A0K:J

    :cond_11
    iget v0, v8, LX/0E8;->A02:F

    sub-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v8, LX/0E8;->A0U:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    iput-wide v2, v8, LX/0E8;->A0K:J

    :cond_12
    :goto_3
    iput v5, v8, LX/0E8;->A03:F

    iput v4, v8, LX/0E8;->A04:F

    iput v7, v8, LX/0E8;->A0H:I

    goto/16 :goto_6

    :cond_13
    if-nez v1, :cond_17

    iput-boolean v10, v8, LX/0E8;->A0Q:Z

    iput-boolean v10, v8, LX/0E8;->A0P:Z

    iput-boolean v10, v8, LX/0E8;->A0O:Z

    iget-boolean v0, v8, LX/0E8;->A0R:Z

    if-eqz v0, :cond_14

    iget-wide v0, v8, LX/0E8;->A0I:J

    sub-long v13, v2, v0

    iget v0, v8, LX/0E8;->A0G:I

    int-to-long v0, v0

    cmp-long v5, v13, v0

    if-gtz v5, :cond_14

    iget v0, v8, LX/0E8;->A00:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v0, v8, LX/0E8;->A0F:I

    int-to-float v1, v0

    cmpl-float v0, v5, v1

    if-gtz v0, :cond_14

    iget v0, v8, LX/0E8;->A01:F

    sub-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    :cond_14
    iput-boolean v10, v8, LX/0E8;->A0R:Z

    iput v12, v8, LX/0E8;->A00:F

    iput v9, v8, LX/0E8;->A01:F

    iput-wide v2, v8, LX/0E8;->A0I:J

    :cond_15
    iput v12, v8, LX/0E8;->A0B:F

    iput v9, v8, LX/0E8;->A0C:F

    iput-boolean v6, v8, LX/0E8;->A0T:Z

    iget-object v7, v8, LX/0E8;->A0W:LX/0EA;

    iget-wide v2, v8, LX/0E8;->A0V:J

    sget-object v5, LX/0EC;->A02:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v5, v7, v4, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object v0, v8, LX/0E8;->A0M:Landroid/view/VelocityTracker;

    if-nez v0, :cond_16

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v8, LX/0E8;->A0M:Landroid/view/VelocityTracker;

    :goto_4
    iget-object v1, v8, LX/0E8;->A0M:Landroid/view/VelocityTracker;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v8, LX/0E8;->A0N:LX/0E7;

    invoke-interface {v0, v12, v9}, LX/0E7;->ABq(FF)V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_4

    :cond_17
    if-ne v1, v6, :cond_1e

    iput v10, v8, LX/0E8;->A0H:I

    iget-wide v0, v8, LX/0E8;->A0K:J

    sub-long v10, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v10, v0

    if-gez v4, :cond_19

    iget-object v2, v8, LX/0E8;->A0N:LX/0E7;

    iget v1, v8, LX/0E8;->A03:F

    iget v0, v8, LX/0E8;->A04:F

    invoke-interface {v2, v1, v0}, LX/0E7;->ADy(FF)V

    :cond_18
    :goto_5
    iget-boolean v0, v8, LX/0E8;->A0R:Z

    xor-int/2addr v0, v6

    iput-boolean v0, v8, LX/0E8;->A0R:Z

    iget-object v2, v8, LX/0E8;->A0N:LX/0E7;

    iget v1, v8, LX/0E8;->A0B:F

    iget v0, v8, LX/0E8;->A0C:F

    invoke-interface {v2, v1, v0}, LX/0E7;->AHQ(FF)V

    goto/16 :goto_6

    :cond_19
    iget-boolean v0, v8, LX/0E8;->A0R:Z

    const-string v4, "clickTimeout"

    if-eqz v0, :cond_1a

    iget-wide v0, v8, LX/0E8;->A0I:J

    sub-long v10, v2, v0

    iget v0, v8, LX/0E8;->A0G:I

    int-to-long v0, v0

    cmp-long v5, v10, v0

    if-gez v5, :cond_1a

    iget v0, v8, LX/0E8;->A00:F

    sub-float/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v0, v8, LX/0E8;->A0F:I

    int-to-float v1, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_1a

    iget v0, v8, LX/0E8;->A01:F

    sub-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    sget-object v0, LX/0EC;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v8, LX/0E8;->A0N:LX/0E7;

    iget v1, v8, LX/0E8;->A00:F

    iget v0, v8, LX/0E8;->A01:F

    invoke-interface {v2, v1, v0}, LX/0E7;->ABp(FF)V

    goto :goto_5

    :cond_1a
    iget-boolean v0, v8, LX/0E8;->A0Q:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v8, LX/0E8;->A0T:Z

    if-nez v0, :cond_1b

    iget-object v7, v8, LX/0E8;->A0X:LX/0EA;

    iget v0, v8, LX/0E8;->A0G:I

    int-to-long v2, v0

    sget-object v5, LX/0EC;->A02:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v5, v7, v4, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_5

    :cond_1b
    iget-wide v0, v8, LX/0E8;->A0J:J

    sub-long/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1d

    iget-boolean v0, v8, LX/0E8;->A0O:Z

    if-eqz v0, :cond_1c

    iget-object v0, v8, LX/0E8;->A0N:LX/0E7;

    invoke-interface {v0}, LX/0E7;->AFm()V

    :cond_1c
    iget-boolean v0, v8, LX/0E8;->A0P:Z

    if-eqz v0, :cond_1d

    iget-object v0, v8, LX/0E8;->A0N:LX/0E7;

    invoke-interface {v0}, LX/0E7;->AFo()V

    :cond_1d
    iget-boolean v0, v8, LX/0E8;->A0Q:Z

    if-eqz v0, :cond_18

    iget-object v1, v8, LX/0E8;->A0M:Landroid/view/VelocityTracker;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v8, LX/0E8;->A0M:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, v8, LX/0E8;->A0M:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    iget-object v0, v8, LX/0E8;->A0M:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v8, LX/0E8;->A09:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_18

    iget-object v1, v8, LX/0E8;->A0N:LX/0E7;

    iget v0, v8, LX/0E8;->A0A:F

    mul-float/2addr v3, v0

    mul-float/2addr v0, v2

    invoke-interface {v1, v3, v0}, LX/0E7;->AFs(FF)V

    goto/16 :goto_5

    :cond_1e
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1f

    iput-wide v2, v8, LX/0E8;->A0K:J

    goto :goto_6

    :cond_1f
    const/4 v0, 0x6

    if-ne v1, v0, :cond_20

    if-ne v7, v5, :cond_21

    iput-wide v2, v8, LX/0E8;->A0J:J

    iget-boolean v0, v8, LX/0E8;->A0S:Z

    if-nez v0, :cond_21

    iput-boolean v10, v8, LX/0E8;->A0P:Z

    iput-boolean v10, v8, LX/0E8;->A0O:Z

    goto :goto_6

    :cond_20
    const/4 v0, 0x3

    if-ne v1, v0, :cond_21

    iput v10, v8, LX/0E8;->A0H:I

    iget-object v0, v8, LX/0E8;->A0M:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v8, LX/0E8;->A0M:Landroid/view/VelocityTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_21
    :goto_6
    sget-object v2, LX/0EO;->A0T:LX/0EO;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, LX/0EO;->A02(J)V

    return v6

    :catchall_0
    move-exception v3

    sget-object v2, LX/0EO;->A0T:LX/0EO;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v2, v0, v1}, LX/0EO;->A02(J)V

    throw v3
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/1Z5;->A02()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1Z5;->A03()V

    return-void
.end method

.method public setCurrentAttribution(Ljava/util/EnumSet;)V
    .locals 1

    iget-object v0, p0, LX/1Z5;->A0U:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1Z5;->A0U:Ljava/util/EnumSet;

    iget-object v0, p0, LX/1Z5;->A0P:LX/0Dm;

    if-eqz v0, :cond_0

    check-cast v0, LX/2K3;

    iget-object v0, v0, LX/2K3;->A02:LX/29K;

    iput-object p1, v0, LX/29K;->A07:Ljava/util/EnumSet;

    :cond_0
    return-void
.end method

.method public final setMapEventHandler(LX/0EP;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LX/0EP;->A00:LX/0EP;

    :cond_0
    iput-object p1, p0, LX/1Z5;->A0T:LX/0EP;

    return-void
.end method

.method public setOnAttributionChangeListener(LX/0Dm;)V
    .locals 0

    iput-object p1, p0, LX/1Z5;->A0P:LX/0Dm;

    return-void
.end method

.method public setOnFirstTileLoadedCallback(LX/0Do;)V
    .locals 0

    return-void
.end method
