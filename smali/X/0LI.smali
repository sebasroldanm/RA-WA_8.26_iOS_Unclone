.class public final LX/0LI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Z

.field public final A07:J

.field public final A08:J

.field public final A09:LX/0LH;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v2, v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpl-double v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0LI;->A0A:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0LH;->A05:LX/0LH;

    iput-object v0, p0, LX/0LI;->A09:LX/0LH;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    double-to-long v2, v0

    iput-wide v2, p0, LX/0LI;->A07:J

    const-wide/16 v0, 0x50

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/0LI;->A08:J

    return-void

    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0LI;->A07:J

    iput-wide v0, p0, LX/0LI;->A08:J

    return-void
.end method
