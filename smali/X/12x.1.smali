.class public LX/12x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/12x;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:LX/1Hl;


# direct methods
.method public constructor <init>(LX/1Hl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/12x;->A01:J

    iput-wide v0, p0, LX/12x;->A02:J

    iput-wide v0, p0, LX/12x;->A03:J

    iput-wide v0, p0, LX/12x;->A00:J

    iput-wide v0, p0, LX/12x;->A05:J

    iput-wide v0, p0, LX/12x;->A04:J

    iput-wide v0, p0, LX/12x;->A06:J

    iput-object p1, p0, LX/12x;->A07:LX/1Hl;

    return-void
.end method

.method public static A00()LX/12x;
    .locals 3

    sget-object v0, LX/12x;->A08:LX/12x;

    if-nez v0, :cond_1

    const-class v2, LX/2dM;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/12x;->A08:LX/12x;

    if-nez v0, :cond_0

    new-instance v1, LX/12x;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12x;-><init>(LX/1Hl;)V

    sput-object v1, LX/12x;->A08:LX/12x;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/12x;->A08:LX/12x;

    return-object v0
.end method
