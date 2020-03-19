.class public LX/0E8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:Landroid/graphics/Matrix;

.field public A0M:Landroid/view/VelocityTracker;

.field public A0N:LX/0E7;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:I

.field public final A0V:J

.field public final A0W:LX/0EA;

.field public final A0X:LX/0EA;

.field public final A0Y:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0E7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/0E8;->A06:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/0E8;->A0Y:[F

    iput v1, p0, LX/0E8;->A0A:F

    iput v1, p0, LX/0E8;->A07:F

    iput v1, p0, LX/0E8;->A08:F

    new-instance v0, LX/1ZB;

    invoke-direct {v0, p0}, LX/1ZB;-><init>(LX/0E8;)V

    iput-object v0, p0, LX/0E8;->A0X:LX/0EA;

    new-instance v0, LX/1ZC;

    invoke-direct {v0, p0}, LX/1ZC;-><init>(LX/0E8;)V

    iput-object v0, p0, LX/0E8;->A0W:LX/0EA;

    iput-object p2, p0, LX/0E8;->A0N:LX/0E7;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0E8;->A0U:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0E8;->A0V:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    iput v0, p0, LX/0E8;->A0G:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    iput v0, p0, LX/0E8;->A0F:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0E8;->A09:F

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0E8;->A0S:Z

    return-void
.end method
