.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/0QO;


# instance fields
.field public A00:LX/0QL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2Q(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final ALh(Landroid/app/job/JobParameters;Z)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/0QL;

    if-nez v0, :cond_0

    new-instance v0, LX/0QL;

    invoke-direct {v0, p0}, LX/0QL;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/0QL;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/0QL;

    if-nez v0, :cond_0

    new-instance v0, LX/0QL;

    invoke-direct {v0, p0}, LX/0QL;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/0QL;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/0QL;

    iget-object v0, v0, LX/0QL;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Pw;->A00(Landroid/content/Context;)LX/0Pw;

    move-result-object v1

    iget-object v0, v1, LX/0Pw;->A07:LX/2BH;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v1, v1, LX/0Pw;->A07:LX/2BH;

    const-string v0, "Local AnalyticsService is starting up"

    invoke-virtual {v1, v0}, LX/0Pu;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/0QL;

    if-nez v0, :cond_0

    new-instance v0, LX/0QL;

    invoke-direct {v0, p0}, LX/0QL;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/0QL;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/0QL;

    iget-object v0, v0, LX/0QL;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Pw;->A00(Landroid/content/Context;)LX/0Pw;

    move-result-object v1

    iget-object v0, v1, LX/0Pw;->A07:LX/2BH;

    invoke-static {v0}, LX/0Pw;->A01(LX/1dO;)V

    iget-object v1, v1, LX/0Pw;->A07:LX/2BH;

    const-string v0, "Local AnalyticsService is shutting down"

    invoke-virtual {v1, v0}, LX/0Pu;->A03(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/0QL;

    if-nez v0, :cond_0

    new-instance v0, LX/0QL;

    invoke-direct {v0, p0}, LX/0QL;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/0QL;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/0QL;

    invoke-virtual {v0, p1, p3}, LX/0QL;->A01(Landroid/content/Intent;I)V

    const/4 v0, 0x2

    return v0
.end method
