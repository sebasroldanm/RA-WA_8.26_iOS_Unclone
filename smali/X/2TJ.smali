.class public LX/2TJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:LX/1Pp;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/0xQ;

.field public A07:LX/2UG;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:J

.field public final A0G:LX/1Hl;

.field public final A0H:LX/2Si;

.field public final A0I:LX/2Sj;

.field public final A0J:LX/1S6;

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v2, LX/1Pp;

    const/16 v1, 0xa

    const/4 v0, 0x1

    invoke-direct {v2, v0, v0, v1, v0}, LX/1Pp;-><init>(IIIZ)V

    sput-object v2, LX/2TJ;->A0L:LX/1Pp;

    return-void
.end method

.method public constructor <init>(LX/1S6;LX/1Hl;LX/2Sj;LX/2Si;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2TJ;->A03:J

    iput-wide v0, p0, LX/2TJ;->A05:J

    iput-wide v0, p0, LX/2TJ;->A04:J

    iput-wide v0, p0, LX/2TJ;->A02:J

    iput-wide v0, p0, LX/2TJ;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/2TJ;->A00:I

    iput-object p1, p0, LX/2TJ;->A0J:LX/1S6;

    iput-object p2, p0, LX/2TJ;->A0G:LX/1Hl;

    iput-object p3, p0, LX/2TJ;->A0I:LX/2Sj;

    iput-object p4, p0, LX/2TJ;->A0H:LX/2Si;

    iput-boolean p5, p0, LX/2TJ;->A0K:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2TJ;->A0F:J

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/204;
    .locals 9

    new-instance v6, LX/204;

    invoke-direct {v6}, LX/204;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/204;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2TJ;->A09:Ljava/lang/Integer;

    iput-object v0, v6, LX/204;->A02:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/2TJ;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/204;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2TJ;->A06:LX/0xQ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0xQ;->A03:LX/205;

    iget-object v0, v1, LX/205;->A0H:Ljava/lang/Long;

    iput-object v0, v6, LX/204;->A04:Ljava/lang/Long;

    iget-object v0, v1, LX/205;->A06:Ljava/lang/Long;

    iput-object v0, v6, LX/204;->A03:Ljava/lang/Long;

    :cond_0
    iget-wide v7, p0, LX/2TJ;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-lez v0, :cond_1

    iget-wide v1, p0, LX/2TJ;->A01:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/204;->A05:Ljava/lang/Long;

    :cond_1
    iget-wide v2, p0, LX/2TJ;->A05:J

    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/2TJ;->A04:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/204;->A07:Ljava/lang/Long;

    iget-wide v0, p0, LX/2TJ;->A03:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/204;->A06:Ljava/lang/Long;

    :cond_2
    return-object v6
.end method

.method public final A01()V
    .locals 8

    iget-object v7, p0, LX/2TJ;->A0H:LX/2Si;

    iget-wide v5, p0, LX/2TJ;->A03:J

    iget-wide v0, p0, LX/2TJ;->A0F:J

    sub-long v2, v5, v0

    iget-wide v0, v7, LX/2Si;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/2Si;->A03:J

    iget-wide v3, p0, LX/2TJ;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sub-long/2addr v5, v3

    iget-wide v0, v7, LX/2Si;->A04:J

    add-long/2addr v0, v5

    iput-wide v0, v7, LX/2Si;->A04:J

    :cond_0
    new-instance v0, LX/2TI;

    invoke-direct {v0, p0}, LX/2TI;-><init>(LX/2TJ;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2TJ;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/2TJ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(LX/0xQ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/2TJ;->A06:LX/0xQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
