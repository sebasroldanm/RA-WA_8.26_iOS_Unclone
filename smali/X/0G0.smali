.class public LX/0G0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/0G0;

.field public static final A07:LX/0G0;

.field public static final A08:LX/0G0;

.field public static final A09:LX/0G0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0G0;

    const-string v0, "Main"

    invoke-direct {v1, v0}, LX/0G0;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0G0;->A08:LX/0G0;

    new-instance v1, LX/0G0;

    const-string v0, "Disk IO"

    invoke-direct {v1, v0}, LX/0G0;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0G0;->A07:LX/0G0;

    new-instance v1, LX/0G0;

    const-string v0, "Network"

    invoke-direct {v1, v0}, LX/0G0;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0G0;->A09:LX/0G0;

    new-instance v1, LX/0G0;

    const-string v0, "Decoding"

    invoke-direct {v1, v0}, LX/0G0;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0G0;->A06:LX/0G0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G0;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget v3, p0, LX/0G0;->A00:I

    iget v0, p0, LX/0G0;->A01:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x19

    if-ne v1, v0, :cond_0

    iput v3, p0, LX/0G0;->A01:I

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0G0;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "msys/Task queue: %s, count: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0G0;->A02:J

    iput-wide v0, p0, LX/0G0;->A03:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0G0;->A04:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
