.class public LX/32Q;
.super LX/1RR;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile A04:LX/32Q;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/17V;

.field public final A03:LX/1S6;


# direct methods
.method public constructor <init>(LX/17X;LX/1S6;LX/17V;)V
    .locals 1

    invoke-direct {p0}, LX/1RR;-><init>()V

    iput-object p2, p0, LX/32Q;->A03:LX/1S6;

    iput-object p3, p0, LX/32Q;->A02:LX/17V;

    iget-object v0, p1, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static A00()LX/32Q;
    .locals 5

    sget-object v0, LX/32Q;->A04:LX/32Q;

    if-nez v0, :cond_1

    const-class v4, LX/32Q;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/32Q;->A04:LX/32Q;

    if-nez v0, :cond_0

    new-instance v3, LX/32Q;

    sget-object v2, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v1

    new-instance v0, LX/17V;

    invoke-direct {v0}, LX/17V;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/32Q;-><init>(LX/17X;LX/1S6;LX/17V;)V

    sput-object v3, LX/32Q;->A04:LX/32Q;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/32Q;->A04:LX/32Q;

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 7

    const-string v6, "OnTrimMemory/level: "

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/32Q;->A00:J

    const-wide/32 v0, 0xea60

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/32Q;->A00:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trimming memory, app in background"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/2Uc;

    invoke-direct {v0, p0, v1}, LX/2Uc;-><init>(LX/32Q;Z)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xf

    if-lt p1, v0, :cond_0

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/32Q;->A01:J

    const-wide/16 v0, 0x7530

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/32Q;->A01:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trimming memory, app in forground"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0
.end method
