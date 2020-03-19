.class public LX/2jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1194

    iput-wide v0, p0, LX/2jm;->A03:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/2jm;->A03:J

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/2jm;->A02:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2jm;->A01:J

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2jm;->A02:Z

    return-void
.end method

.method public A01()V
    .locals 6

    iget-boolean v0, p0, LX/2jm;->A02:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/2jm;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/2jm;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, LX/2jm;->A00:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2jm;->A02:Z

    return-void
.end method
