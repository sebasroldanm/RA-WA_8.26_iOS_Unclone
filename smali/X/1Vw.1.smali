.class public final LX/1Vw;
.super Landroid/app/job/JobServiceEngine;
.source ""

# interfaces
.implements LX/053;


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public final A01:LX/056;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/056;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Vw;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/1Vw;->A01:LX/056;

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iput-object p1, p0, LX/1Vw;->A00:Landroid/app/job/JobParameters;

    iget-object v1, p0, LX/1Vw;->A01:LX/056;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/056;->A04(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    iget-object v0, p0, LX/1Vw;->A01:LX/056;

    iget-object v1, v0, LX/056;->A00:LX/052;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, LX/1Vw;->A02:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/1Vw;->A00:Landroid/app/job/JobParameters;

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
