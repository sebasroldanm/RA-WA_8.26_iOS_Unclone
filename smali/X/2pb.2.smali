.class public LX/2pb;
.super Landroid/view/animation/RotateAnimation;
.source ""


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public constructor <init>(FFIFIF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 5

    iget-boolean v0, p0, LX/2pb;->A01:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/2pb;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/RotateAnimation;->getStartTime()J

    move-result-wide v2

    sub-long v0, p1, v2

    iput-wide v0, p0, LX/2pb;->A00:J

    :cond_0
    iget-wide v2, p0, LX/2pb;->A00:J

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/RotateAnimation;->setStartTime(J)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/RotateAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    return v0
.end method
