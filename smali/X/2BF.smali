.class public final LX/2BF;
.super LX/1dO;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>(LX/0Pw;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1dO;-><init>(LX/0Pw;)V

    iget-object v0, p0, LX/0Pu;->A00:LX/0Pw;

    iget-object v1, v0, LX/0Pw;->A00:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, LX/2BF;->A03:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final A0D()I
    .locals 3

    iget-object v0, p0, LX/2BF;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v2, "analytics"

    iget-object v0, p0, LX/0Pu;->A00:LX/0Pw;

    iget-object v0, v0, LX/0Pw;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2BF;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/2BF;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0E()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, LX/0Pu;->A00:LX/0Pw;

    iget-object v3, v0, LX/0Pw;->A00:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2BF;->A02:Z

    iget-object v1, p0, LX/2BF;->A03:Landroid/app/AlarmManager;

    invoke-virtual {p0}, LX/2BF;->A0E()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0Pu;->A00:LX/0Pw;

    iget-object v1, v0, LX/0Pw;->A00:Landroid/content/Context;

    const-string v0, "jobscheduler"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobScheduler;

    invoke-virtual {p0}, LX/2BF;->A0D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Cancelling job. JobID"

    invoke-virtual {p0, v0, v1}, LX/0Pu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method
