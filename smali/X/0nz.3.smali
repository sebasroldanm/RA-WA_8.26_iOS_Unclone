.class public final LX/0nz;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/0qa;

.field public final A01:LX/0ua;

.field public final A02:LX/0ub;

.field public final A03:LX/0vN;

.field public final A04:LX/17T;

.field public final A05:LX/17X;


# direct methods
.method public constructor <init>(LX/17X;LX/17T;LX/0ub;LX/0ua;LX/0vN;LX/0qa;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/0nz;->A05:LX/17X;

    iput-object p2, p0, LX/0nz;->A04:LX/17T;

    iput-object p3, p0, LX/0nz;->A02:LX/0ub;

    iput-object p4, p0, LX/0nz;->A01:LX/0ua;

    iput-object p5, p0, LX/0nz;->A03:LX/0vN;

    iput-object p6, p0, LX/0nz;->A00:LX/0qa;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/0nz;->A05:LX/17X;

    iget-object v3, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.AVAILABLE_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x20000000

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0nz;->A04:LX/17T;

    invoke-virtual {v0}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "AvailabilityTimeoutAlarmBroadcastReceiver/cancelAvailableTimeoutAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A01()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3a98

    add-long/2addr v2, v0

    iget-object v0, p0, LX/0nz;->A05:LX/17X;

    iget-object v5, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.AVAILABLE_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v1, 0x8000000

    const/4 v0, 0x0

    invoke-static {v5, v0, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    iget-object v0, p0, LX/0nz;->A04:LX/17T;

    invoke-virtual {v0}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v4, v0, :cond_0

    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    const/16 v0, 0x13

    if-lt v4, v0, :cond_1

    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    const-string v0, "AvailabilityTimeoutAlarmBroadcastReceiver/startAvailableTimeoutAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, LX/0nz;->A02:LX/0ub;

    iget v1, v0, LX/0ub;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LX/0nz;->A01:LX/0ua;

    invoke-virtual {v0}, LX/0ua;->A01()V

    iget-object v1, p0, LX/0nz;->A03:LX/0vN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0vN;->A00:Z

    invoke-virtual {v1}, LX/0vN;->A02()V

    iget-object v0, p0, LX/0nz;->A00:LX/0qa;

    iget-object v0, v0, LX/0qa;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    const-string v0, "app/presenceavailable/timeout/foreground "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0nz;->A02:LX/0ub;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
