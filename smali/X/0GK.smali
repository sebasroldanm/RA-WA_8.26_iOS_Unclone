.class public abstract LX/0GK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0GW;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GK;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0GK;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-boolean v0, p0, LX/0GK;->A03:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0GK;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GK;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A00(Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GK;->A03:Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A01(LX/0GW;)V
    .locals 4

    invoke-virtual {p0}, LX/0GK;->getSupportedProviders()I

    move-result v3

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v3, v0

    iget v2, p0, LX/0GK;->A00:I

    if-eqz v2, :cond_1

    sget v1, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, LX/0GK;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0GK;->disable()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0GK;->A01:LX/0GW;

    :cond_2
    if-eqz v3, :cond_3

    iput-object p1, p0, LX/0GK;->A01:LX/0GW;

    invoke-virtual {p0}, LX/0GK;->enable()V

    :cond_3
    iput v3, p0, LX/0GK;->A00:I

    return-void
.end method

.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract getSupportedProviders()I
.end method

.method public abstract getTracingProviders()I
.end method

.method public onTraceEnded(LX/0GW;Ljava/io/File;)V
    .locals 0

    return-void
.end method
