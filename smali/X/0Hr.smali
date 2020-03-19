.class public final LX/0Hr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:LX/0Kn;


# direct methods
.method public constructor <init>(LX/0Kn;IIJJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hr;->A06:LX/0Kn;

    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0Hr;->A05:J

    int-to-long v0, p3

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0Hr;->A04:J

    mul-long/2addr p4, v2

    iput-wide p4, p0, LX/0Hr;->A03:J

    mul-long/2addr p6, v2

    iput-wide p6, p0, LX/0Hr;->A02:J

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/0Hr;->A00:I

    iput-boolean v2, p0, LX/0Hr;->A01:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0Hr;->A06:LX/0Kn;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0Kn;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0Kn;->A01(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method
