.class public final LX/1bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0L1;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0I8;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0I8;->A03:LX/0I8;

    iput-object v0, p0, LX/1bV;->A02:LX/0I8;

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 2

    iput-wide p1, p0, LX/1bV;->A01:J

    iget-boolean v0, p0, LX/1bV;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1bV;->A00:J

    :cond_0
    return-void
.end method

.method public A6c()LX/0I8;
    .locals 1

    iget-object v0, p0, LX/1bV;->A02:LX/0I8;

    return-object v0
.end method

.method public A6f()J
    .locals 7

    iget-wide v2, p0, LX/1bV;->A01:J

    iget-boolean v0, p0, LX/1bV;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/1bV;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/1bV;->A02:LX/0I8;

    iget v1, v4, LX/0I8;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-static {v5, v6}, LX/0Hq;->A00(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_0
    return-wide v2

    :cond_1
    iget v0, v4, LX/0I8;->A02:I

    int-to-long v0, v0

    mul-long/2addr v5, v0

    add-long/2addr v2, v5

    return-wide v2
.end method

.method public AJU(LX/0I8;)LX/0I8;
    .locals 2

    iget-boolean v0, p0, LX/1bV;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1bV;->A6f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/1bV;->A00(J)V

    :cond_0
    iput-object p1, p0, LX/1bV;->A02:LX/0I8;

    return-object p1
.end method
